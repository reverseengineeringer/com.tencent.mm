.class public final Lcom/tencent/mm/plugin/ipcall/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avX:Ljava/lang/String;

.field public cjK:Ljava/lang/String;

.field public eFV:I

.field public eFW:J

.field public eHA:J

.field public eHB:J

.field public eHC:I

.field public eHD:I

.field public eHf:I

.field public eHg:I

.field public eHh:I

.field public eHi:I

.field public eHj:I

.field public eHk:J

.field public eHl:J

.field public eHm:I

.field public eHn:J

.field public eHo:I

.field public eHp:J

.field public eHq:I

.field public eHr:Ljava/lang/String;

.field public eHs:J

.field public eHt:J

.field public eHu:J

.field public eHv:J

.field public eHw:J

.field public eHx:Ljava/lang/String;

.field public eHy:Ljava/lang/String;

.field public eHz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHf:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHg:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHh:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHi:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHj:I

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHk:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHl:J

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHm:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHn:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eFV:I

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eFW:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHp:J

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->cjK:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHq:I

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHr:Ljava/lang/String;

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHs:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHt:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHu:J

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHv:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHw:J

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHx:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHy:Ljava/lang/String;

    .line 44
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHz:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHA:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->avX:Ljava/lang/String;

    .line 47
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHB:J

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHC:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHD:I

    return-void
.end method


# virtual methods
.method public final agj()V
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "selfShutdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHj:I

    .line 91
    return-void
.end method

.method public final agk()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 95
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "selfCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHi:I

    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHB:J

    .line 99
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "cancelTime: %d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final agl()V
    .locals 2

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "channelConnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHm:I

    .line 107
    return-void
.end method

.method public final agm()V
    .locals 6

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "markConnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHz:J

    .line 165
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHz:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHA:J

    .line 166
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "connectTime: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final agn()V
    .locals 4

    .prologue
    .line 175
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "markStartTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHv:J

    .line 179
    :cond_0
    return-void
.end method

.method public final ago()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 182
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "markEndTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHv:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHw:J

    .line 185
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHw:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHv:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHn:J

    .line 186
    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v1, "callTime: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    return-void
.end method
