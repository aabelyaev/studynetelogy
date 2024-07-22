INFO: Scanner configuration file: /opt/sonar-scanner/conf/sonar-scanner.properties
INFO: Project root configuration file: NONE
INFO: SonarScanner 4.6.2.2472
INFO: Java 11.0.11 AdoptOpenJDK (64-bit)
INFO: Linux 6.5.0-25-generic amd64
INFO: User cache: /home/aabelyaev/.sonar/cache
INFO: Scanner configuration file: /opt/sonar-scanner/conf/sonar-scanner.properties
INFO: Project root configuration file: NONE
INFO: Analyzing on SonarQube server 9.1.0
INFO: Default locale: "ru_RU", source code encoding: "UTF-8" (analysis is platform dependent)
INFO: Load global settings
INFO: Load global settings (done) | time=116ms
INFO: Server id: 9CFC3560-AY8Enbv172kvOelBvz_5
INFO: User cache: /home/aabelyaev/.sonar/cache
INFO: Load/download plugins
INFO: Load plugins index
INFO: Load plugins index (done) | time=61ms
INFO: Load/download plugins (done) | time=97ms
INFO: Process project properties
INFO: Process project properties (done) | time=3ms
INFO: Execute project builders
INFO: Execute project builders (done) | time=0ms
INFO: Project key: CI-CD
INFO: Base dir: /home/aabelyaev/studynetelogy/studynetelogy/CI-CD/homework2/example
INFO: Working dir: /home/aabelyaev/studynetelogy/studynetelogy/CI-CD/homework2/example/.scannerwork
INFO: Load project settings for component key: 'CI-CD'
INFO: Load project settings for component key: 'CI-CD' (done) | time=40ms
INFO: Load quality profiles
INFO: Load quality profiles (done) | time=101ms
INFO: Load active rules
INFO: Load active rules (done) | time=2589ms
INFO: Indexing files...
INFO: Project configuration:
INFO: 2 files indexed
INFO: 0 files ignored because of scm ignore settings
INFO: Quality profile for py: Sonar way
INFO: ------------- Run sensors on module CI-CD
INFO: Load metrics repository
INFO: Load metrics repository (done) | time=47ms
INFO: Sensor Python Sensor [python]
WARN: Your code is analyzed as compatible with python 2 and 3 by default. This will prevent the detection of issues specific to python 2 or python 3. You can get a more precise analysis by setting a python version in your configuration via the parameter "sonar.python.version"
INFO: Starting global symbols computation
INFO: 2 source files to be analyzed
INFO: Load project repositories
INFO: Load project repositories (done) | time=44ms
INFO: 2/2 source files have been analyzed
INFO: Starting rules execution
INFO: 2 source files to be analyzed
INFO: 2/2 source files have been analyzed
INFO: Sensor Python Sensor [python] (done) | time=448ms
INFO: Sensor Cobertura Sensor for Python coverage [python]
INFO: Sensor Cobertura Sensor for Python coverage [python] (done) | time=4ms
INFO: Sensor PythonXUnitSensor [python]
INFO: Sensor PythonXUnitSensor [python] (done) | time=0ms
INFO: Sensor CSS Rules [cssfamily]
INFO: No CSS, PHP, HTML or VueJS files are found in the project. CSS analysis is skipped.
INFO: Sensor CSS Rules [cssfamily] (done) | time=1ms
INFO: Sensor JaCoCo XML Report Importer [jacoco]
INFO: 'sonar.coverage.jacoco.xmlReportPaths' is not defined. Using default locations: target/site/jacoco/jacoco.xml,target/site/jacoco-it/jacoco.xml,build/reports/jacoco/test/jacocoTestReport.xml
INFO: No report imported, no coverage information will be imported by JaCoCo XML Report Importer
INFO: Sensor JaCoCo XML Report Importer [jacoco] (done) | time=1ms
INFO: Sensor C# Project Type Information [csharp]
INFO: Sensor C# Project Type Information [csharp] (done) | time=0ms
INFO: Sensor C# Analysis Log [csharp]
INFO: Sensor C# Analysis Log [csharp] (done) | time=6ms
INFO: Sensor C# Properties [csharp]
INFO: Sensor C# Properties [csharp] (done) | time=0ms
INFO: Sensor JavaXmlSensor [java]
INFO: Sensor JavaXmlSensor [java] (done) | time=1ms
INFO: Sensor HTML [web]
INFO: Sensor HTML [web] (done) | time=1ms
INFO: Sensor VB.NET Project Type Information [vbnet]
INFO: Sensor VB.NET Project Type Information [vbnet] (done) | time=0ms
INFO: Sensor VB.NET Analysis Log [vbnet]
INFO: Sensor VB.NET Analysis Log [vbnet] (done) | time=7ms
INFO: Sensor VB.NET Properties [vbnet]
INFO: Sensor VB.NET Properties [vbnet] (done) | time=0ms
INFO: ------------- Run sensors on project
INFO: Sensor Zero Coverage Sensor
INFO: Sensor Zero Coverage Sensor (done) | time=4ms
INFO: SCM Publisher SCM provider for this project is: git
INFO: SCM Publisher 2 source files to be analyzed
INFO: SCM Publisher 1/2 source file have been analyzed (done) | time=75ms
WARN: Missing blame information for the following files:
WARN:   * -Dsonar.coverage.exclusions=fail.py
WARN: This may lead to missing/broken features in SonarQube
INFO: CPD Executor Calculating CPD for 1 file
INFO: CPD Executor CPD calculation finished (done) | time=5ms
INFO: Analysis report generated in 49ms, dir size=108,0 kB
INFO: Analysis report compressed in 13ms, zip size=16,4 kB
INFO: Analysis report uploaded in 69ms
INFO: ANALYSIS SUCCESSFUL, you can browse http://62.84.118.206:9000/dashboard?id=CI-CD
INFO: Note that you will be able to access the updated dashboard once the server has processed the submitted analysis report
INFO: More about the report processing at http://62.84.118.206:9000/api/ce/task?id=AY8FZ0H8p83Xt3BZ_Wfc
INFO: Analysis total time: 4.412 s
INFO: ------------------------------------------------------------------------
INFO: EXECUTION SUCCESS
INFO: ------------------------------------------------------------------------
INFO: Total time: 5.077s
INFO: Final Memory: 8M/44M
INFO: ------------------------------------------------------------------------
