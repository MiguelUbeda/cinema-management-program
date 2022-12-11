##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Test
ProjectName            :=UOCCinema
ConfigurationName      :=Test
WorkspaceConfiguration :=Test
WorkspacePath          :=/Users/miguelubeda/Desktop/MAUT-cinema-management
ProjectPath            :=/Users/miguelubeda/Desktop/MAUT-cinema-management
IntermediateDirectory  :=./Test
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Miguel Úbeda
Date                   :=11/12/2022
CodeLitePath           :="/Users/miguelubeda/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -dynamiclib -fPIC
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
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="UOCCinema.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch)./include $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/Users/miguelubeda/Downloads/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/src_menu.c$(ObjectSuffix) $(IntermediateDirectory)/src_purchase.c$(ObjectSuffix) $(IntermediateDirectory)/src_test.c$(ObjectSuffix) $(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IntermediateDirectory)/src_api.c$(ObjectSuffix) $(IntermediateDirectory)/src_cinema.c$(ObjectSuffix) $(IntermediateDirectory)/src_movie.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Test || $(MakeDirCommand) ./Test


$(IntermediateDirectory)/.d:
	@test -d ./Test || $(MakeDirCommand) ./Test

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_menu.c$(ObjectSuffix): src/menu.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_menu.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_menu.c$(DependSuffix) -MM src/menu.c
	$(CC) $(SourceSwitch) "/Users/miguelubeda/Desktop/MAUT-cinema-management/src/menu.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_menu.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_menu.c$(PreprocessSuffix): src/menu.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_menu.c$(PreprocessSuffix) src/menu.c

$(IntermediateDirectory)/src_purchase.c$(ObjectSuffix): src/purchase.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_purchase.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_purchase.c$(DependSuffix) -MM src/purchase.c
	$(CC) $(SourceSwitch) "/Users/miguelubeda/Desktop/MAUT-cinema-management/src/purchase.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_purchase.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_purchase.c$(PreprocessSuffix): src/purchase.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_purchase.c$(PreprocessSuffix) src/purchase.c

$(IntermediateDirectory)/src_test.c$(ObjectSuffix): src/test.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_test.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_test.c$(DependSuffix) -MM src/test.c
	$(CC) $(SourceSwitch) "/Users/miguelubeda/Desktop/MAUT-cinema-management/src/test.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_test.c$(PreprocessSuffix): src/test.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_test.c$(PreprocessSuffix) src/test.c

$(IntermediateDirectory)/src_main.c$(ObjectSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.c$(DependSuffix) -MM src/main.c
	$(CC) $(SourceSwitch) "/Users/miguelubeda/Desktop/MAUT-cinema-management/src/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.c$(PreprocessSuffix): src/main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.c$(PreprocessSuffix) src/main.c

$(IntermediateDirectory)/src_api.c$(ObjectSuffix): src/api.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_api.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_api.c$(DependSuffix) -MM src/api.c
	$(CC) $(SourceSwitch) "/Users/miguelubeda/Desktop/MAUT-cinema-management/src/api.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_api.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_api.c$(PreprocessSuffix): src/api.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_api.c$(PreprocessSuffix) src/api.c

$(IntermediateDirectory)/src_cinema.c$(ObjectSuffix): src/cinema.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_cinema.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_cinema.c$(DependSuffix) -MM src/cinema.c
	$(CC) $(SourceSwitch) "/Users/miguelubeda/Desktop/MAUT-cinema-management/src/cinema.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_cinema.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_cinema.c$(PreprocessSuffix): src/cinema.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_cinema.c$(PreprocessSuffix) src/cinema.c

$(IntermediateDirectory)/src_movie.c$(ObjectSuffix): src/movie.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_movie.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_movie.c$(DependSuffix) -MM src/movie.c
	$(CC) $(SourceSwitch) "/Users/miguelubeda/Desktop/MAUT-cinema-management/src/movie.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_movie.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_movie.c$(PreprocessSuffix): src/movie.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_movie.c$(PreprocessSuffix) src/movie.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Test/


