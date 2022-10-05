        echo 1. what is in the directory ?
        ls -a
        echo
        echo 2. is java installed ?
        java -version
        echo
        echo 3. is git installed ?
        git --version
        echo 4. what about build tools
        mvn --version
        gradle --version
        ant -version
        echo 5. where is android sdk root ?
        $ANDROID_SDK_ROOT
        echo 6. where is selenium jars ?
        $SELENIUM_JAR_PATH
        echo 7. what is  workspace location ?
        $RUNNER_WORKSPACE
        echo 8. who is running the script ?
        whoami
        echo 9. how is the disc layout ?
        df
        echo 10. what environment variables are available ?
        printenv    
