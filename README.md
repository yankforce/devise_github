devise_omniauth_github
======================

just practice how to use devise with omniauth login github
=======
union
=====
##目标

本任务为中级任务，做为工会系统的子任务，该任务仅仅包含，使用devise控制用户系统，和通过github omniauth登录

##演示地址

http://devise-github.herokuapp.commit


父系统项目介绍如下：

##职业工会升级系统

任务等级： 高级<br/>
前提任务： 完成三个中级任务<br/>

工会维护系统，提供工会成员成长系统维护，深度集成githubapi。通过github commit和不同认证项目commit，得到项目经验和等级和勋章。

遵循磨级，刷怪，组团打BOSS的模式。工会系统，需要有track成员commit的功能，需要能够track成员完成项目的功能。同时生成成员成长报告。有定的经验可以做高级别的任务。任务（项目做的越多）越得到信任。

##可操作拆分

union将划分为不同等级小任务，反复练习重构后会重写到主union任务中来。<br/>
初步划分<br/>
  1. github登录
  2. 团队成员github commit，收集
  3. 根据commit数量和认证项目等级加权，得到经验等级
  4. 生成成员成长报告，
  5. 生成成员，总经验值排名
  6. 生成成员，成长值排名，月份，周，迭代周期排名
