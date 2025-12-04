当地的WindUI=loadstring(游戏：HttpGet("https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua"本地WindUI=loadstring(游戏：HttpGet("https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua"))()

WindUI.TransparencyValue=0.30.3
WindUI:SetTheme("深色")"深色")

WindUI：弹出窗口({
标题="欢迎使用子脚本"，"欢迎使用子脚本",
图标="闪耀"，"闪闪发光",
内容="尊贵的子脚本用户"..game.Players.LocalPlayer.Name.."，测试"，"尊贵的子脚本用户 "..game.Players.LocalPlayer.Name..", 测试",
按钮={
        {
标题="启动"，"启动",
图标="向右箭头"，"向右箭头",
变体="主要"，"主要",
回调=功能()
打印("脚本已启动")"脚本已启动")
结束结束
        }
    }
})

等待(10)10)

当地的局部函数渐变(文本、开始颜色、结束颜色)功能渐变(文本、开始颜色、结束颜色)
本地结果=当地的当地的结果=“”
对于i=1，#text做为我=
局部t=(i-1)/(#text-1)当地的T=(i-1)/(#text-1)
        
局部r=数学地板((startColor.R+(endColor.R-startColor.R)*t)*当地的R=数学地板((startColor.R+(endColor.R-startColor.R)*t)*当地的R=数学地板((startColor.R+(endColor.R-startColor.R)*t)*255)
局部g=数学.Loor((startColor.G+(endColor.G-startColor.G)*t)*当地的G=数学.floor((startColor.g+(endColor.G-startColor。G)*t)*当地的G=数学.floor((startColor.g+(endColor.G-startColor.G)*t)*255)
局部b=数学.Loor((startColor.B+(endColor.B-startColor.B)*t)*当地的B=数学.Loor((startColor.B+(endColor.B-startColor。B)*t)*当地的B=数学.loor((startColor.B+(endColor.B-startColor.B)*t)*
        
result=result..string.format('<font color="rgb(%d，%d，%d)">%s</font>'，r，g，b，text:sub(i，i))'<font color="rgb(%d，%d，%d)">%s</font>'，r，g，b，text:sub(i，i))
结束结束
返回结果返回结果
结束

当地的window=WindUI:CreateWindow({
标题="子脚本"，"子脚本", 
图标="星星"，"星星", 
作者="尊贵的"..game.Players.LocalPlayer.Name.."，欢迎使用子脚本"，"尊贵的 "..game.Players.LocalPlayer.Name.."，欢迎使用子脚本", 
文件夹="WindUI_Example"，"WindUI_Example", 
size=UDim2.fromOffset(400，250)，400, 250), 
背景="rbxassetid://16750449550"，"rbxassetid://16750449550", 
主题="深色","深色",
    
用户={
enabled=正确，
匿名=假的,
回调=功能()
WindUI：通知({
标题="点吧"，"点吧",
内容="不是你真点啊","不是你真点啊",
持续时间=33
            })
结束
    },
SidebarWidth=200，--修复：缺少宽度值200, -- 修复：缺少宽度值
ScrollBarEnabled=假的
})

窗口：标记({
标题="v1.0"，"v1.0",
color=Color3.fromHex("#30ff6a")"#30ff6a")
})

窗口：标记({
标题="正式版"，"正式版", 
color=Color3.fromHex("#315dff")
})

当地的TimeTag=窗口：标记({
title="马上更新",
color=Color3.fromHex("#000000")
})

当地的tabs={
game=窗口：节({Title="面板"，图标="用户"，已打开=正确 })
}

当地的TabHandles={
GameSettings=Tabs.Game:Tab({Title="主要"，图标="用户" }),
korxhydlkttsnn=Tabs.游戏：Tab({Title="脚本"，图标="用户" }),
JibaSettings=Tabs.Game:Tab({Title="关于作者"，图标="信息"}),
UiSettings=Tabs.游戏：Tab({Title="UI设置"，图标="星形" }),
YinyueSettings=Tabs.Game:Tab({Title="播放音乐"，图标="用户" }),
}

-- 主要设置标签
TabHandles.GameSettings：段落({
title="帮助作者完成一件事情领取一元奖励",
DESC="作者：子杨",
image="设置",
imagesize=20,
颜色="白色"
})

-- 导管中心
TabHandles.korxhydlkttsnn:Paragraph({
    Name = "被遗弃脚本",
    Callback = function()
        OrionLib:MakeNotification({Name = "提示", Content = "正在加载被遗弃...", Time = 3})
        task.spawn(function()
            local success, err = pcall(function()
                getfenv().ADittoKey="NOL_FRERKEY_THISISFOR"loadstring(game:HttpGet("https://raw.githubusercontent.com/Syndromehsh/NOL/refs/heads/main/Nolsaken"))()
            end)
            if success then
                OrionLib:MakeNotification({Name = "成功", Content = "脚本加载完成", Time = 3})
            else
                OrionLib:MakeNotification({Name = "失败", Content = "错误: " .. err, Time = 3})
            end
        end)
    end,
    Color = Color3.fromRGB(255, 99, 71)
})

-- 添加链接按钮
TabHandles.GameSettings:Button({
    Title = "访问作者QQ",
    Desc = "点击复制QQ号",
    Value = false,
    Callback = function()
        setclipboard("3775449458")
        WindUI:Notify({
            Title = "复制成功",
            Content = "QQ号 3775449458 已复制到剪贴板",
            Duration = 3
        })
    end
})

TabHandles.GameSettings：按钮({
title="脚本更新链接",
DESC="获取最新版本脚本",
值=假的,
回调=功能()
setclipboard("https://github.com/你的用户名/你的仓库")
WindUI：通知({
title="链接已复制",
内容="脚本链接已复制到剪贴板",
持续时间=3
        })
    结束
})

-- 关于作者标签
TabHandles.Jiba设置：段落({
title="关于作者",
DESC="子脚本开发者\nQQ:3775449458\n感谢使用！",
image="信息",
    ImageSize = 20,
    Color = "White"
})

TabHandles.JibaSettings:Button({
    Title = "加入交流群",
    Desc = "获取群号",
    Value = false,
    Callback = function()
        setclipboard("群号待添加")
        WindUI:Notify({
            Title = "群号已复制",
            Content = "请粘贴到QQ搜索",
            Duration = 3
        })
    end
})

-- UI设置标签
TabHandles.UiSettings:Paragraph({
    Title = "设置UI",
    Desc = "自定义界面外观",
    Image = "Settings",
    ImageSize = 20,
    Color = "White"
})

local themeValues = {}
for name, _ in pairs(WindUI:GetThemes()) do
    table.insert(themeValues, name)
end

local themeDropdown = TabHandles.UiSettings:Dropdown({
    Title = "更改UI颜色",
    Multi = false,
    AllowNone = false,
    Value = nil,
    Values = themeValues,
    Callback = function(theme)
        WindUI:SetTheme(theme)
    end
})

themeDropdown:Select(WindUI:GetCurrentTheme())

-- 透明度滑块
TabHandles.UiSettings:Slider({
    Title = "界面透明度",
    Min = 0,
    Max = 1,
    Value = 0.3,
    Callback = function(value)
        WindUI.TransparencyValue = value
    end
})

-- 音乐播放标签
TabHandles.YinyueSettings:Paragraph({
    Title = "音乐播放器",
    Desc = "这才是真正的音乐。",
    Image = "Music",
    ImageSize = 20,
    Color = "White"
})

TabHandles.YinyueSettings:Button({
    Title = "哈基米山歌",
    Desc = "哈基米呦南北绿豆",
    Value = false,
    Callback = function(value)
        local sound1 = Instance.new("Sound")
        sound1.SoundId = "rbxassetid://71090232224338"
        sound1.Volume = 10
        sound1.Looped = false
        sound1.Parent = workspace
        sound1:Play()
    end
})

-- 添加更多音乐选项
TabHandles.YinyueSettings：按钮({
标题="停止所有音乐"，"停止所有音乐",
DESC="停止当前播放的音乐"，"停止当前播放的音乐"，
值=假的，假的，
callback=函数()
对于_，成对声音(工作区：getChildren())
title=如果声音：Isa(“声音”)，则
声音：停止()
内容=end
按钮={end
WindUI：通知({
标题="音乐已停止"，"音乐已停止"，
内容="所有音乐播放已停止","所有音乐播放已停止"，
持续时间=22
})
结束
})

-- 添加脚本功能按钮示例
TabHandles.GameSettings：按钮({
标题="一键传送"，"一键传送"，"一键传送"，"一键传送"，
DESC="传送到安全区域"，"传送到安全区域"，"传送到安全区域"，"传送到安全区域"，
值=假的，
回调=函数()
-- 这里添加传送逻辑
WindUI：通知({
标题="传送成功"，"传送成功"，"传送成功"，"传送成功"，
内容="已传送到安全区域"，"已传送到安全区域"，"已传送到安全区域"，"已传送到安全区域"，
持续时间=3333
})
结束
})

TabHandles.GameSettings：切换({
标题="自动收集"，"自动收集"，"自动收集"，"自动收集"，"自动收集"，"自动收集"，"自动收集"，"自动收集"，
DESC="自动收集附近资源"，"自动收集附近资源"，"自动收集附近资源"，"自动收集附近资源"，
值=假的，
回调=函数(值)
标题=
图标=
作者=
文件夹=
size=UDim2.fromOffset(
背景=
主题=
WindUI：通知({
用户={
enabled=
匿名=
回调=
WindUI：通知({
标题=
内容=

-- 后台循环（修复语法错误）
派生(函数()
而真做
SidebarWidth=
ScrollBarEnabled=
结束
结束)

标题="v1.0""v1.0""v1.0""v1.0"{
color=Color3.fromHex(
OrionLib:MakeNotification("子脚本v1.0已就绪"，"子脚本v1.0已就绪"，"子脚本v1.0已就绪"，"子脚本v1.0已就绪"，{Name=
持续时间=5555
})
