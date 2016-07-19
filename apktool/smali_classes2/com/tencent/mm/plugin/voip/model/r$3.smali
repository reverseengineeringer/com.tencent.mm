.class final Lcom/tencent/mm/plugin/voip/model/r$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWh:Lcom/tencent/mm/plugin/voip/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/r;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v12, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x1

    .line 982
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea5e

    if-eq v0, v1, :cond_2

    .line 983
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 1119
    :cond_1
    :goto_0
    return-void

    .line 989
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_4

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v0, :cond_3

    .line 991
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "JNI_DOSYNC without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 994
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "need dosync for cmd from channel..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVU:Lcom/tencent/mm/plugin/voip/model/aa;

    iget v2, p1, Landroid/os/Message;->arg2:I

    new-instance v3, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    iput v5, v3, Lcom/tencent/mm/protocal/b/azj;->Type:I

    new-instance v4, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    new-instance v0, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/azj;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v3, Lcom/tencent/mm/protocal/b/ayt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ayt;-><init>()V

    iput v2, v3, Lcom/tencent/mm/protocal/b/ayt;->jEM:I

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ayt;->jEN:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ayt;->epi:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/b/ayu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ayu;-><init>()V

    iput v5, v0, Lcom/tencent/mm/protocal/b/ayu;->cmq:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ayu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v5, v2}, Lcom/tencent/mm/plugin/voip/model/aa;->a(Lcom/tencent/mm/protocal/b/ayu;ZI)I

    goto :goto_0

    .line 1000
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_6

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v0, :cond_5

    .line 1002
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "JNI_STARTDEVFAILED without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1005
    :cond_5
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "need hangUP for startTalk failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1009
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_9

    .line 1011
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "OnChannelConnected from JNI"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    if-nez v0, :cond_7

    .line 1014
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "OnChannelConnected roomid null, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1017
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVo:Z

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWR:I

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVp:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVq:Z

    if-nez v0, :cond_8

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZB:I

    .line 1026
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setInactive()I

    .line 1027
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Voip.Channel setInactive"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->aJx()V

    goto/16 :goto_0

    .line 1024
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v12, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZB:I

    goto :goto_1

    .line 1031
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    goto/16 :goto_0

    .line 1035
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_11

    .line 1036
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need hangUP for disconnect from channel..envent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    if-lt v0, v3, :cond_c

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    .line 1044
    :goto_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v4, :cond_d

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWT:I

    .line 1047
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel broken..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1041
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    goto :goto_2

    .line 1048
    :cond_d
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_f

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    if-ne v0, v5, :cond_e

    .line 1052
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel connect fail while pre-connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVs:Z

    goto/16 :goto_0

    .line 1058
    :cond_e
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel connect fail..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iput-boolean v12, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVo:Z

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWT:I

    goto :goto_3

    .line 1063
    :cond_f
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_b

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVs:Z

    if-ne v0, v5, :cond_10

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWT:I

    .line 1068
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel network fail while pre-connect..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVs:Z

    goto/16 :goto_0

    .line 1074
    :cond_10
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel network fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWT:I

    goto :goto_3

    .line 1080
    :cond_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_12

    .line 1081
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1082
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    goto/16 :goto_0

    .line 1084
    :cond_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_13

    .line 1085
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1086
    const-string/jumbo v1, "MicroMsg.v2Core"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    goto/16 :goto_0

    .line 1088
    :cond_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    .line 1089
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    move-object v11, v0

    check-cast v11, [I

    .line 1090
    iget v10, p1, Landroid/os/Message;->arg2:I

    .line 1092
    const/4 v8, 0x0

    .line 1094
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1095
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    .line 1102
    :goto_4
    const/4 v7, 0x0

    .line 1104
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1105
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v7

    .line 1111
    :goto_5
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVy:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVx:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVz:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVA:I

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/voip/model/m;-><init>(JJILjava/lang/String;Ljava/lang/String;II[I)V

    .line 1112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 1099
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Get wifiName failed in voip speedTest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1108
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Get netName failed in voip speedTest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1114
    :cond_14
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r$3;->hWh:Lcom/tencent/mm/plugin/voip/model/r;

    :try_start_3
    new-instance v2, Lcom/tencent/mm/protocal/b/axn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/axn;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/axn;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axn;

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onRecvRUDPCmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/axn;->knN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/axn;->knN:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axn;->knO:Lcom/tencent/mm/ax/b;

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axn;->knO:Lcom/tencent/mm/ax/b;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: remote new network type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x12e

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v2

    if-gez v2, :cond_1

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] update remote network type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "fail:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", [roomid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", roomkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "onVoipLocalNetTypeChange Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    :try_start_4
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 997
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 1117
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
