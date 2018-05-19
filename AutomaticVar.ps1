# powershell自动化变量
#
#

$HOME
$currentProcessID = $PID
$currentProcessID

Get-Process -Id $PID

$profile

$$ 
$?
$^
$_
$args
$ConsoleFileName
$Error
$Event 
$EVentSubscriber
$ExecutionContext
$foreach
$HOME
$Host  #当前主机应用程序
$input
$LASTEXITCODE
$Matches
$MyInvocation
$NestedPromptLevel
$null
$PID
$profile
# test-path $profile 创建变量

$PsCmdlet  #
$input
$LASTEXITCODE
$Matches
$MyInvocation
$NestedPromptLevel
$null


#
function test {
    param($a, $b)

    #
    $psboundparameters
    test!@psboundparameters
    

}