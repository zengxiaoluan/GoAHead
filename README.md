# 一　全局默认描述:
## 1.1　二选一传入使能值如下:
#define MV_TRUE  1 
#define MV_FALSE 0 

## 1.2 后台响应请求，回复是否成功如下值，
成功界面正常显示;  
失败保持界面原设置效果，也不做任何提示.
请求路径
url:  /goform/xxx             xxx表示不同的响应事件定义
eg:  url:  /goform/SetSelect

返回值格式：　　ret: val 
eg: <html>ret: -1 </html>
ret:  >=0  成功  <0 失败 
 #define MV_SUCCESS (0) 
#define MV_FAIL (-1)

# 二　私有页面接口描述
所有的get方法，直接返回控件元素当前值，类似ret:5　值出来；
Set方法，传参数　type: type1, data,data2

## 2.1 settings.asp
ret = GetRemoteMouse()
SetRemoteMouse(0 or 1)
ret = GetSlider (type1)
SetSlider(type, data)
SetSelect(type, data)
ret = GetSelect(type)
其中type 等于如下枚举, data 就是slider值
typedef enum eOSDDISP_TYPE_tag{
    OSDDISP_TYPE_MOUSEICON =0,
    OSDDISP_TYPE_SCREENMSG,
    OSDDISP_TYPE_GRABINDICT,
    OSDDISP_TYPE_SCANMSG,
    OSDDISP_TYPE_PIPMSG,
    OSDDISP_TYPE_MVIDMSG,
    OSDDISP_TYPE_SWTMSG,
    OSDDISP_TYPE_Cnt
}OSDDISP_TYPE;
