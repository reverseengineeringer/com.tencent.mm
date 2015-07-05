.class public final Lcom/tencent/mm/booter/notification/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/a/f$a;
    }
.end annotation


# instance fields
.field bef:Z

.field beg:Landroid/media/MediaPlayer;

.field private beh:Lcom/tencent/mm/sdk/platformtools/ac;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bef:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    .line 52
    new-instance v0, Lcom/tencent/mm/booter/notification/a/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/booter/notification/a/g;-><init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->beh:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized cN(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 79
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg=="

    const-string/jumbo v1, "playSound:context is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 89
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->beh:Lcom/tencent/mm/sdk/platformtools/ac;

    const v2, 0x12345678

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->beh:Lcom/tencent/mm/sdk/platformtools/ac;

    const v2, 0x12345678

    const-wide/16 v3, 0x1f40

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    iget-boolean v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bef:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bef:Z

    .line 96
    :cond_3
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 100
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 103
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 104
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 105
    if-le v2, v1, :cond_6

    .line 108
    :goto_2
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 114
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/booter/notification/a/f;->bef:Z

    .line 115
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 116
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg=="

    const-string/jumbo v2, "oldVolume is %d, toneVolume is %d, soundUri = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    aput-object p1, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_3
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg=="

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 118
    :cond_5
    :try_start_5
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg=="

    const-string/jumbo v2, "getStreamVolume =  %d, soundUri = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->beg:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bef:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_6
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg=="

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg=="

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :catch_3
    move-exception v0

    .line 137
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg=="

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :catch_4
    move-exception v0

    .line 140
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg=="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_2
.end method
