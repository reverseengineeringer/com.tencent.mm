.class public final Lcom/tencent/mm/plugin/ipcall/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/c/a$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/f$a;
.implements Lcom/tencent/mm/plugin/voip/model/w$a;


# static fields
.field public static bpz:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field public eEH:Lcom/tencent/mm/plugin/ipcall/e;

.field public eEI:Lcom/tencent/mm/plugin/ipcall/a/g/h;

.field public eEJ:Z

.field public eEK:Ljava/lang/Runnable;

.field public eEL:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEJ:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEL:Ljava/lang/Runnable;

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afP()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFh:Lcom/tencent/mm/plugin/ipcall/a/f$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHd:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    return-object v0
.end method

.method private afi()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "cancelIPCall"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/e;->iT(I)Z

    move-result v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "cancelIPCall, cannot cancel now, currentState: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afY()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEL:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/c;->afl()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afP()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->afL()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->agk()V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    move v0, v1

    .line 118
    goto :goto_0
.end method

.method private afj()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "cancelIPCallByChannelConnectFail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/e;->iT(I)Z

    move-result v2

    .line 128
    if-nez v2, :cond_0

    .line 129
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "cancelIPCallByChannelConnectFail, cannot cancel now, currentState: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afY()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afY()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/h;->fR(Z)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEL:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/c;->afl()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afP()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->afL()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->agk()V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    move v0, v1

    .line 141
    goto :goto_0
.end method

.method private afk()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 149
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "shutdownIPCall"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/e;->iT(I)Z

    move-result v2

    .line 151
    if-nez v2, :cond_0

    .line 152
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "shutdownIPCall, ipcall not start, currentState: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_0
    return v0

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afY()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEL:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/c;->afl()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afP()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->iU(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->agj()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->ago()V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    move v0, v1

    .line 162
    goto :goto_0
.end method

.method private static afl()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/w;->aKh()Lcom/tencent/mm/plugin/voip/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/w;->aKj()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/w;->aKh()Lcom/tencent/mm/plugin/voip/model/w;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/model/w;->hYl:Lcom/tencent/mm/plugin/voip/model/w$a;

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGD:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGD:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    iget v0, v0, Lcom/tencent/mm/c/b/c;->abq:I

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHC:I

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGC:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGC:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.IPCallAudioPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AudioPlayer  mAudioPlayErrState:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/b;->aJi()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aJi()I

    move-result v0

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHD:I

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGF:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/a;->nn()Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGC:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/a;->aoc:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v5, "stopPlay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGx:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v5, v3, v6}, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;Lcom/tencent/mm/plugin/voip/model/b;)V

    const-string/jumbo v6, "IPCallAudioPlayer_stop"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/a;->aoc:Z

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGG:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->cf(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/d;->mb()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    iput-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    iput-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGH:Lcom/tencent/mm/plugin/ipcall/ui/i;

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGD:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->aoc:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MicroMsg.IPCallRecorder"

    const-string/jumbo v5, "stop record"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGO:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    invoke-direct {v5, v3, v6}, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;Lcom/tencent/mm/c/b/c;)V

    const-string/jumbo v6, "IPCallRecorder_stopRecord"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->aoc:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->cXm:Z

    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    iput-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "close engine"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fM(Z)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afP()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHm:I

    if-ne v0, v2, :cond_8

    move v0, v2

    :goto_2
    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGp:I

    iget-object v7, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ial:[B

    iget-object v8, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ial:[B

    array-length v8, v8

    if-eqz v0, :cond_9

    move v0, v2

    :goto_3
    invoke-virtual {v6, v7, v8, v0, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnChannelInfo([BIII)I

    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v5, "field_pstnChannelInfoLength: %d"

    new-array v7, v2, [Ljava/lang/Object;

    iget v8, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ial:[B

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHy:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iam:[B

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iam:[B

    array-length v6, v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnEngineInfo([BI)I

    const-string/jumbo v5, "MicroMsg.Voip"

    const-string/jumbo v6, "field_pstnEngineInfoLength: %d"

    new-array v7, v2, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iam:[B

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-direct {v5, v6, v1, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHx:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "nativeChannelReportString: %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHy:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "nativeEngineReportString: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHx:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->afM()V

    .line 222
    return-void

    :cond_4
    move v0, v1

    .line 216
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 217
    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 219
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 220
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    move v0, v1

    .line 221
    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method

.method private iQ(I)Z
    .locals 2

    .prologue
    .line 171
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "shutdownIPCallByChannelConnectFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/e;->iT(I)Z

    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afY()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afY()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;->fR(Z)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/c;->afl()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afP()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/f;->iU(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->agj()V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->ago()V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static qO(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "dialWhenTalking, dialButton: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/e;->afK()Z

    move-result v2

    if-nez v2, :cond_1

    .line 195
    const-string/jumbo v1, "MicroMsg.IPCallManager"

    const-string/jumbo v2, "ipcall not connect, cannot call dialWhenTalking now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_3

    const/16 v4, 0x39

    if-gt v2, v4, :cond_3

    add-int/lit8 v2, v2, -0x30

    .line 200
    :goto_1
    if-eq v2, v3, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v5, "sendDTMF: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendDTMF(I)I

    move-result v2

    if-gez v2, :cond_2

    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "sendDTMF failed, ret: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 202
    goto :goto_0

    .line 199
    :cond_3
    const/16 v4, 0x2a

    if-ne v2, v4, :cond_4

    const/16 v2, 0xa

    goto :goto_1

    :cond_4
    const/16 v4, 0x23

    if-ne v2, v4, :cond_5

    const/16 v2, 0xb

    goto :goto_1

    :cond_5
    const/16 v4, 0x41

    if-lt v2, v4, :cond_6

    const/16 v4, 0x44

    if-gt v2, v4, :cond_6

    add-int/lit8 v2, v2, -0x41

    add-int/lit8 v2, v2, 0xc

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final V(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 298
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onUnAvaliable, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/c;->afl()V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1, p1, p2}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 309
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 310
    return-void
.end method

.method public final W(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 314
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onBusy, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1, p1, p2}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 324
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 325
    return-void
.end method

.method public final X(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 355
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onSyncFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const/16 v1, 0x23

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, p1, p2}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 361
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 362
    return-void
.end method

.method public final afm()V
    .locals 10

    .prologue
    .line 226
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/e;->iT(I)Z

    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHs:J

    .line 232
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afP()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->atK:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eGt:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFV:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFW:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->eFX:J

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHr:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->cjK:Ljava/lang/String;

    iput v4, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eFV:I

    iput-wide v6, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eFW:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHp:J

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->afm()V

    goto :goto_0
.end method

.method public final afn()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 253
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartRing, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/e;->iT(I)Z

    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHt:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHt:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHt:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHs:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHk:J

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "ringTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->agi()V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "startRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHf:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->afn()V

    goto :goto_0
.end method

.method public final afo()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 268
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccept, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/e;->iT(I)Z

    move-result v0

    .line 270
    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markUserAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHu:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHu:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHu:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHs:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHl:J

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "answerTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->agi()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "userAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHg:I

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afY()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEJ:Z

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->agf()V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->agl()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->agn()V

    .line 286
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEJ:Z

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->agh()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->afw()V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->agm()V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/w;->aKh()Lcom/tencent/mm/plugin/voip/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/w;->aKi()V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/w;->aKh()Lcom/tencent/mm/plugin/voip/model/w;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/w;->hYl:Lcom/tencent/mm/plugin/voip/model/w$a;

    goto/16 :goto_0
.end method

.method public final afp()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 366
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onHeartbeatFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const/16 v1, 0x1d

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0802bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 372
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 373
    return-void
.end method

.method public final afq()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    .line 418
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartEngineFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0802c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v1, v2, v5}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 423
    :cond_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 424
    return-void
.end method

.method public final afr()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 428
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnected, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afY()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGG:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->ma()I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->mi()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGL:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGK:Z

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGF:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGC:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->aoc:Z

    if-eqz v2, :cond_4

    const-string/jumbo v1, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v2, "startPlay, already start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGL:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGK:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->cS(Z)V

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGK:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGL:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGJ:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->cT(Z)V

    .line 435
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->agl()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEJ:Z

    if-nez v0, :cond_3

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->agf()V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->agn()V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->agh()V

    .line 442
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEJ:Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->afw()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEI:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v2, "recordStartTalk, localId: %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->kyS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->kyS:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->a(Lcom/tencent/mm/plugin/ipcall/a/g/h;)V

    .line 445
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->agm()V

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/w;->aKh()Lcom/tencent/mm/plugin/voip/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/w;->aKi()V

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/w;->aKh()Lcom/tencent/mm/plugin/voip/model/w;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/w;->hYl:Lcom/tencent/mm/plugin/voip/model/w$a;

    .line 450
    :cond_3
    return-void

    .line 432
    :cond_4
    const-string/jumbo v2, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v2, :cond_5

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fko:I

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->t(III)I

    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->g(Landroid/content/Context;Z)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGy:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/b;->hUF:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGw:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->aJf()I

    move-result v2

    if-gtz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    :cond_6
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->eGz:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->cP(Z)V

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->aoc:Z

    goto/16 :goto_0
.end method

.method public final afs()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0802bb

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 454
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHb:Z

    if-eqz v0, :cond_1

    .line 457
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel already connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v9, v1, v5}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 461
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 471
    :goto_0
    return-void

    .line 463
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel not connet, may be request connect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v9, v1, v5}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 467
    :cond_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    goto :goto_0
.end method

.method public final aft()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onBadNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGH:Lcom/tencent/mm/plugin/ipcall/ui/i;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGH:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOm:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOm:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOn:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOn:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGM:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGM:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->aKv()V

    .line 509
    :cond_2
    return-void
.end method

.method public final afu()V
    .locals 3

    .prologue
    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onResumeGoodNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGH:Lcom/tencent/mm/plugin/ipcall/ui/i;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eGH:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/i;->agU()V

    .line 514
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 408
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onDisasterHappen, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/e;->c(Ljava/lang/String;Ljava/lang/String;II)V

    .line 413
    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 414
    return-void
.end method

.method public final cF(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 334
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onShutdown, isSelf: %b, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/c;->afl()V

    .line 336
    if-nez p1, :cond_0

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/e;->iT(I)Z

    move-result v0

    .line 338
    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afY()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afS()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/d;->bdt:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;->fR(Z)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "otherSideUserShutdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHh:I

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->ago()V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const/16 v1, 0x20

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->afx()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEI:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHn:J

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordOthersideShutdownCall, localId: %d, talkTime: %d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->kyS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->kyS:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_status:I

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_duration:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->a(Lcom/tencent/mm/plugin/ipcall/a/g/h;)V

    goto :goto_0
.end method

.method public final iR(I)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v1, -0x1

    const-wide/16 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    if-eq p1, v1, :cond_1

    .line 477
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/c;->iQ(I)Z

    move-result v0

    .line 482
    :goto_0
    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEI:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHn:J

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordSelfShutdownCall, localId: %d, talkTime: %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->kyS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->kyS:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_status:I

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_duration:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->a(Lcom/tencent/mm/plugin/ipcall/a/g/h;)V

    .line 499
    :cond_0
    :goto_1
    return-void

    .line 480
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->afk()Z

    move-result v0

    goto :goto_0

    .line 487
    :cond_2
    if-eq p1, v1, :cond_3

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->afj()Z

    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEI:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v2, "recordCallFailed, localId: %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->kyS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->kyS:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->a(Lcom/tencent/mm/plugin/ipcall/a/g/h;)V

    goto :goto_1

    .line 493
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->afi()Z

    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEI:Lcom/tencent/mm/plugin/ipcall/a/g/h;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v2, "recordCancelCall, localId: %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->kyS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->kyS:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->a(Lcom/tencent/mm/plugin/ipcall/a/g/h;)V

    goto :goto_1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 242
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteFailed, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/a/e;->iT(I)Z

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 248
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 249
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 377
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccountOverdue, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 383
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 384
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 388
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallRestricted, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 393
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 394
    return-void
.end method

.method public final onCancel()V
    .locals 5

    .prologue
    .line 329
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCancel, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 398
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallPhoneNumberInvalid, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/e;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->eEH:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 403
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 404
    return-void
.end method
