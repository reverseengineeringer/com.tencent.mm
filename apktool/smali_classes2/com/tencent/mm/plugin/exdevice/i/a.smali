.class public Lcom/tencent/mm/plugin/exdevice/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/i/c;


# instance fields
.field private dBX:J

.field protected dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

.field protected dDm:Lcom/tencent/mm/plugin/exdevice/i/d;

.field private dDn:Lcom/tencent/mm/plugin/exdevice/i/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDm:Lcom/tencent/mm/plugin/exdevice/i/d;

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dBX:J

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDn:Lcom/tencent/mm/plugin/exdevice/i/m;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDm:Lcom/tencent/mm/plugin/exdevice/i/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v3, "------onTaskEnd------ taskId = %d, errType = %d, errCode = %d, errMsg = %s, deviceId = %d, reqCmdId = %d, respCmdId = %d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object p5, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/exdevice/b/c;->Uu()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-short v6, v6, Lcom/tencent/mm/plugin/exdevice/b/c;->dwc:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/exdevice/g/a;->e(JI)V

    .line 90
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDn:Lcom/tencent/mm/plugin/exdevice/i/m;

    if-eq p6, v0, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v1, "netCmd != mRemoteTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, -0x1

    if-ne v0, p3, :cond_2

    const/4 v0, -0x2

    if-ne v0, p4, :cond_2

    .line 96
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v3, "Time Out in local!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwd:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwd:Lcom/tencent/mm/plugin/exdevice/e/e;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/e/e;->dAH:I

    .line 100
    :goto_2
    const/4 v3, -0x5

    if-eq v3, v0, :cond_3

    const/4 v3, -0x3

    if-eq v3, v0, :cond_3

    const/4 v3, -0x4

    if-ne v3, v0, :cond_4

    .line 101
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v3, "ErrorCode = %d, destroy channel(deviceId = %d)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/b/c;->dwd:Lcom/tencent/mm/plugin/exdevice/e/e;

    iget v5, v5, Lcom/tencent/mm/plugin/exdevice/e/e;->dAH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VZ()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/m;->bb(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    :goto_3
    if-nez v1, :cond_4

    .line 105
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v1, "stopChannel Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDm:Lcom/tencent/mm/plugin/exdevice/i/d;

    if-eqz v0, :cond_5

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDm:Lcom/tencent/mm/plugin/exdevice/i/d;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/i/d;->a(JIILjava/lang/String;)V

    .line 112
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDn:Lcom/tencent/mm/plugin/exdevice/i/m;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 99
    goto :goto_2

    :cond_7
    move v1, v2

    .line 103
    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/i/d;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDm:Lcom/tencent/mm/plugin/exdevice/i/d;

    .line 33
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v2, "dispatcher is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDn:Lcom/tencent/mm/plugin/exdevice/i/m;

    if-eqz v2, :cond_1

    .line 41
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v2, "Prev task is still working!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v3, "------startTask begin------cmdReqId = %d, cmdRespId = %d, deviceId = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/exdevice/b/c;->Uu()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-short v5, v5, Lcom/tencent/mm/plugin/exdevice/b/c;->dwc:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDl:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/plugin/exdevice/i/m;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/c;)V

    .line 48
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Lcom/tencent/mm/plugin/exdevice/service/p;)J

    move-result-wide v4

    .line 52
    const-wide/16 v6, -0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    .line 53
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v2, "dispatcher.startTask Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDn:Lcom/tencent/mm/plugin/exdevice/i/m;

    .line 58
    iput-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dBX:J

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->dDn:Lcom/tencent/mm/plugin/exdevice/i/m;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/i/m;->dDI:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/i/m;->dDI:Lcom/tencent/mm/plugin/exdevice/i/l;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/exdevice/i/l;->dDB:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/exdevice/i/l;->dDC:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/i/l;->dDD:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 61
    goto :goto_0
.end method
