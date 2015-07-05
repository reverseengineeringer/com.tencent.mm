.class public Lcom/tencent/mm/network/MMNativeNetComm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;,
        Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;,
        Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;
    }
.end annotation


# static fields
.field static final CONNECTED:I = 0x5

.field static final CONNECTTING:I = 0x4

.field static final ECmdNormal:I = 0x0

.field static final ECmdUser:I = 0x1

.field static final EEXPECT_SENSITIVE:I = 0x1

.field static final EFAST:I = 0x1

.field static final ENORMAL:I = 0x0

.field static final ETASK_PRIORITY_0:I = 0x0

.field static final ETASK_PRIORITY_1:I = 0x1

.field static final ETASK_PRIORITY_2:I = 0x2

.field static final ETASK_PRIORITY_3:I = 0x3

.field static final ETASK_PRIORITY_4:I = 0x4

.field static final ETASK_PRIORITY_5:I = 0x5

.field static final ETASK_PRIORITY_HIGHEST:I = 0x0

.field static final ETASK_PRIORITY_LOWEST:I = 0x5

.field static final ETASK_PRIORITY_NORMAL:I = 0x3

.field static final GATEWAY_FAILED:I = 0x2

.field static final NETWORK_CONNECTED:I = 0x1

.field static final NETWORK_UNAVAILABLE:I = 0x0

.field static final SERVER_DOWN:I = 0x6

.field static final SERVER_FAILED:I = 0x3

.field static final TYPE_DNS:I = 0x2

.field static final TYPE_HC:I = 0x1

.field static final TYPE_SVR_DNS:I = 0x3

.field static final TYPE_WAP_HC:I = 0x4

.field static final ectDial:I = 0x2

.field static final ectDns:I = 0x3

.field static final ectEnDecode:I = 0x7

.field static final ectFalse:I = 0x1

.field static final ectHttp:I = 0x5

.field static final ectHttp_TaskTimeout:I = -0x1f4

.field static final ectLocal:I = 0x9

.field static final ectLocal_AntiAvalanche:I = -0x4

.field static final ectLocal_StartTaskFail:I = -0x3

.field static final ectLocal_TaskRetry:I = -0x2

.field static final ectLocal_TaskTimeout:I = -0x1

.field static final ectNetMsgXP:I = 0x6

.field static final ectNetMsgXP_TaskTimeout:I = -0x1f4

.field static final ectOK:I = 0x0

.field static final ectServer:I = 0x8

.field static final ectSocket:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method
