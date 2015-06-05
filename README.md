# Linux-Documentation-KOR-Translation

### Welcome!
This project is collaborative translation works of linux/Documentation/ for Koren linux kernel
developer.  
Anyone can participate in this project even if you don't have any
idea of linux kernel contribution.   

__이 프로젝트는 리눅스 커널 소스코드의 Documentation/의 문서를 공동번역하는__   
__프로젝트 입니다.__			

Documentation/의 도움이 될 만한 _모든_ 문서를 번역하여 대한민국 개발자들의  
리눅스 커널 개발에 도움이 되는 것을 목적으로 하고 있습니다. 멤버들이 전문   
번역가가 아니기에 다소 부족하지만 오랜 기간동안 꾸준히 개선/진행될 프로젝트	  
이며, 추후에 메인라인에 추가되거나 수정되는 문서들을 본 프로젝트를 통해서	  
계속 업데이트 할 계획입니다.	

이 공동 번역 프로젝트는 누구나 함께 참여 할 수 있습니다.    
비개발자,학생,직장인 혹은 리눅스 개발에 지식이 전혀 없어도 상관이 없습니다.  
비록 초기의 번역된 문장이 어색한 문장이라 할지라도 지속적으로 함께 고쳐   
나가질 것 이기 때문 입니다. _번역에 참여하는 것도 리눅스라는 오픈 소스 성장에_  
_기여하는 또 하나의 방법입니다._  

이 프로젝트를 통해 직접적으로 리눅스 커널 개발에 새로 뛰어들고자 하는 분들께	
도움이 되었으면 좋겠습니다.	

### HOWTO 
리눅스 커널 소스 내의 번역 하고자 하는 Documentation 문서가 있다면 본 프로젝트에	
파일 또는 디렉터리를 추가 시켜 주세요. 그리고 번역을 시작하면 됩니다.	
가급적이면 커널 트리 구조에 맞게 번역대상을 추가시켜 주세요.	
참고 [torvalds/linux/Documentation](https://github.com/torvalds/linux/tree/master/Documentation)	

하나의 파일이 번역이 끝나기 전까지는 영어 문단을 지우지 않고 그 아래에 번역     
내용을 기술 합니다. (어색한 문장을 지속적으로 고쳐 나가기 위함 입니다.)  

번역을 하긴 했는데 애매한 문장은? 문장앞에 __##__을 붙여주세요.	

### Current Works   
현재 번역이 진행 되고 있는 Document 입니다. 

[linux/README](https://github.com/jihuun/Linux-Documentation-KOR-Translation/blob/master/linux/README)  
[linux/Documentation/security/LSM.txt](https://github.com/jihuun/Linux-Documentation-KOR-Translation/blob/master/linux/Documentation/security/LSM.txt)  
[linux/Documentation/security/SELinux.txt](https://github.com/jihuun/Linux-Documentation-KOR-Translation/blob/master/linux/Documentation/security/SELinux.txt)  
[linux/Documentation/development-process/1.Intro](https://github.com/jihuun/Linux-Documentation-KOR-Translation/blob/master/linux/Documentation/development-process/1.Intro)  
[linux/Documentation/development-process/2.Process](https://github.com/jihuun/Linux-Documentation-KOR-Translation/blob/master/linux/Documentation/development-process/2.Process)  
[linux/Documentation/development-process/3.Early-stage](https://github.com/jihuun/Linux-Documentation-KOR-Translation/blob/master/linux/Documentation/development-process/3.Early-stage)  
[linux/Documentation/development-process/4.Coding](https://github.com/jihuun/Linux-Documentation-KOR-Translation/blob/master/linux/Documentation/development-process/4.Coding)  
[linux/Documentation/development-process/5.Posting](https://github.com/jihuun/Linux-Documentation-KOR-Translation/blob/master/linux/Documentation/development-process/5.Posting)  
[linux/Documentation/development-process/6.Followthrough](https://github.com/jihuun/Linux-Documentation-KOR-Translation/blob/master/linux/Documentation/development-process/6.Followthrough)  
[linux/Documentation/development-process/7.AdvancedTopics](https://github.com/jihuun/Linux-Documentation-KOR-Translation/blob/master/linux/Documentation/development-process/7.AdvancedTopics)  
[linux/Documentation/development-process/8.Conclusion](https://github.com/jihuun/Linux-Documentation-KOR-Translation/blob/master/linux/Documentation/development-process/8.Conclusion)  

### Others Works	
이미 여러 선배 개발자들을 통해서 번역이 완료 되어진 Document 들이 있습니다.     
본 프로젝트에서는 이미 잘 번역되어진 아래의 문서 _이외의_ 문서들을 번역합니다.	

[Documentation/HOWTO](https://wiki.kldp.org/wiki.php/HOWTO)     
[Documentation/CodingStyle](https://wiki.kldp.org/wiki.php/LinuxKernelCodingStyle)      
[Documentation/SubmittingPatches](https://wiki.kldp.org/wiki.php/SubmittingPatches)	        
[Documentation/stable_api_nonsense](https://wiki.kldp.org/wiki.php/stable_api_nonsense.txt)	    
[Documentation/sched-design](https://wiki.kldp.org/wiki.php/sched-design.txt)		    
[Documentation/oops-tracing](https://wiki.kldp.org/wiki.php/oops-tracing.txt)		    

### Upcoming Works  
앞으로 번역 하고자 하는 Document 입니다. 이 프로젝트의 초기 목표는 리눅스 커널  
개발에 처음 참여 하고자 하는 분들에게 도움이 될 수 있는 문서들을 우선 번역하는  
것 입니다.       

### Useful Tools
vimdic을 이용해 vim 에서 작업해 보세요.   
vimdic을 이용하면 vim에서 영어 단어/숙어/예문등을 가장 빠르게 검색할 수 있습니다.   
vimdic은 본 프로젝트의 생산성 향상을 위해 만들어진 스크립트 입니다.	  
[vimdic이동](https://github.com/vimdic/vimdic)

### 번역 용어 정리 문서 
애매한 번역, 통일이 되어야할 단어들을 관리 하고 있는 문서 입니다.   
번역 도중 발견된 단어들은 일단 아래 문서에 적어 주세요.     
+[번역 용어 정리집 이동](https://docs.google.com/spreadsheets/d/1AlvnHVQDWFNwYnudyOjg4Bf6OBIHnb7k03FTYzD_9Po/edit?usp=sharing)

### Member
현재 이 프로젝트에 참여하고 있는 멤버 입니다.		
[@jihuun](https://github.com/jihuun)    
[@jungwoos](https://github.com/jungwoos)    
