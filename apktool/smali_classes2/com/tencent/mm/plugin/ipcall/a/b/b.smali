.class public final Lcom/tencent/mm/plugin/ipcall/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/b/d$a;
.implements Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/b/b$a;
    }
.end annotation


# instance fields
.field public adL:Lcom/tencent/mm/ui/MMActivity;

.field public eGC:Lcom/tencent/mm/plugin/ipcall/a/b/a;

.field public eGD:Lcom/tencent/mm/plugin/ipcall/a/b/c;

.field public eGE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

.field public eGF:Lcom/tencent/mm/compatible/util/a;

.field public eGG:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field public eGH:Lcom/tencent/mm/plugin/ipcall/ui/i;

.field private eGI:Z

.field public eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

.field public eGK:Z

.field public eGL:Z

.field public eGM:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGI:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGK:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGL:Z

    .line 231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGM:J

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGC:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGD:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGE:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    .line 56
    new-instance v0, Lcom/tencent/mm/compatible/util/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGF:Lcom/tencent/mm/compatible/util/a;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGG:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    .line 59
    return-void
.end method


# virtual methods
.method public final agf()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGD:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->aoc:Z

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "startRecorder, already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->aoc:Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGC:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGy:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGP:I

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGP:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGP:I

    if-gtz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "playDelayInMs<=0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    :cond_1
    const/16 v1, 0x5c

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGP:I

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;)V

    const-string/jumbo v0, "IPCallRecorder_startRecord"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final agg()I
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGC:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->aoc:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aJj()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final be(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 187
    const-string/jumbo v0, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v1, "onAudioStatChange, status: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    packed-switch p1, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 190
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ma()I

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->cS(Z)V

    goto :goto_0

    .line 196
    :pswitch_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGK:Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGL:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->cT(Z)V

    goto :goto_0

    .line 203
    :pswitch_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGK:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGL:Z

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->cT(Z)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final cP(Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGC:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->cP(Z)V

    .line 147
    return-void
.end method

.method public final cQ(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    const-string/jumbo v2, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v3, "onScreenDistanceChange, isClose: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMActivity;->bd(Z)V

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->mh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGI:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGC:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->cP(Z)V

    .line 168
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGC:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGI:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->cP(Z)V

    goto :goto_1
.end method

.method public final cR(Z)V
    .locals 5

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v1, "onHeadsetState, on: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGL:Z

    if-eq p1, v0, :cond_0

    .line 215
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGL:Z

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGK:Z

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->cS(Z)V

    .line 221
    :cond_0
    return-void
.end method
