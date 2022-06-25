import com.specificlanguages.RunAntScript

plugins {
    id("com.specificlanguages.mps") version "1.5.0"
}

repositories {
    maven("https://projects.itemis.de/nexus/content/repositories/mbeddr")
    maven("https://maven.pkg.github.com/mbeddr/mps-qa") {
        name = "github"
        credentials(PasswordCredentials::class)
    }
    mavenCentral()
}

dependencies {
    "mps"("com.jetbrains:mps:2021.1.+")
    "generation"("org.mpsqa:all-in-one:2021.1.+")
    "ant"("org.jacoco:org.jacoco.ant:0.8.8")
    "ant"("org.apache.ant:ant-junit:1.10.12")
}

val coverage by tasks.registering(RunAntScript::class) {
    dependsOn(tasks.named("assembleMps"))
    targets.set(listOf("coverage.tests"))
}
