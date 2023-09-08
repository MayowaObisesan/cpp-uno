##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=helloworld
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/mayowaobisesan/Desktop/cpp-uno/helloworld
ProjectPath            :=/home/mayowaobisesan/Desktop/cpp-uno/helloworld/helloworld
IntermediateDirectory  :=../build-$(ConfigurationName)/helloworld
OutDir                 :=../build-$(ConfigurationName)/helloworld
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Mayowa Obisesan
Date                   :=28/08/23
CodeLitePath           :=/home/mayowaobisesan/.codelite
LinkerName             :=/usr/bin/g++-11
SharedObjectLinkerName :=/usr/bin/g++-11 -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-11
CC       := /usr/bin/gcc-11
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/helloworld/log.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/helloworld/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/helloworld/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/helloworld"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/helloworld"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/helloworld/.d:
	@mkdir -p "../build-$(ConfigurationName)/helloworld"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/helloworld/log.cpp$(ObjectSuffix): log.cpp ../build-$(ConfigurationName)/helloworld/log.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mayowaobisesan/Desktop/cpp-uno/helloworld/helloworld/log.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/log.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/helloworld/log.cpp$(DependSuffix): log.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/helloworld/log.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/helloworld/log.cpp$(DependSuffix) -MM log.cpp

../build-$(ConfigurationName)/helloworld/log.cpp$(PreprocessSuffix): log.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/helloworld/log.cpp$(PreprocessSuffix) log.cpp

../build-$(ConfigurationName)/helloworld/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/helloworld/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mayowaobisesan/Desktop/cpp-uno/helloworld/helloworld/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/helloworld/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/helloworld/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/helloworld/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/helloworld/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/helloworld/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/helloworld//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


