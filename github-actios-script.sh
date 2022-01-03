          echo 1. where am I?
          pwd
          echo
          echo 2. what is this directory?
          ls -a
          echo
          echo 3. Is java already instaled?
          java --version
          echo 
          echo 4. Is git already instaled?
          git --version
          echo 5. What about build tools?
          mvn --version
          gradle --version
          ant -version
          echo 
          echo 6. Where is the Android SDK Root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 7. Where is the Selenium Jars?
          echo $SELENIUM_JAR_PATH
          echo 
          echo 8. Where is the workspace location?
          echo $RUNNER_WORKSPACE
          echo
          echo 9. Who is runnig this script?
          whoami
          echo 10. How is the disc laid out?
          df
          echo 11. What environment variables are avaiable?
          env
          
