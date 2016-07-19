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
.field bcm:Z

.field bcn:Landroid/media/MediaPlayer;

.field private bco:Lcom/tencent/mm/sdk/platformtools/ac;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v7, p0, Lcom/tencent/mm/booter/notification/a/f;->bcm:Z

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    .line 57
    new-instance v1, Lcom/tencent/mm/booter/notification/a/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/booter/notification/a/f$1;-><init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bco:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "deviceconfig.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ServerConfigInfoStorage"

    const-string/jumbo v3, "readConfigFromLocalFile, path: %s, isExist: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/d/p;->dh(Ljava/lang/String;)V

    .line 55
    return-void

    .line 54
    :cond_1
    const/4 v2, -0x1

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized cY(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 84
    const-string/jumbo v0, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v1, "playSound:context is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 94
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bco:Lcom/tencent/mm/sdk/platformtools/ac;

    const v2, 0x12345678

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bco:Lcom/tencent/mm/sdk/platformtools/ac;

    const v2, 0x12345678

    const-wide/16 v4, 0x1f40

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    iget-boolean v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bcm:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 99
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bcm:Z

    .line 101
    :cond_3
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 104
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 114
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->me()I

    .line 115
    const-string/jumbo v1, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v2, "headset on, selected stream type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 117
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 118
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 120
    const-string/jumbo v3, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v4, "notificationSetMode: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v7, v7, Lcom/tencent/mm/compatible/d/j;->bgy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->bgy:I

    if-ne v3, v8, :cond_5

    .line 122
    const-string/jumbo v3, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v4, "notification set mode enable, set mode now"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-nez v3, :cond_4

    .line 124
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 126
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    new-instance v4, Lcom/tencent/mm/booter/notification/a/f$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/booter/notification/a/f$2;-><init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    new-instance v4, Lcom/tencent/mm/booter/notification/a/f$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/booter/notification/a/f$3;-><init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcm:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_3
    const-string/jumbo v1, "MicroMsg.Notification.Tool.Sound"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_6
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 149
    :cond_7
    :try_start_5
    const-string/jumbo v1, "MicroMsg.Notification.Tool.Sound"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcn:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/f;->bcm:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_6
    const-string/jumbo v1, "MicroMsg.Notification.Tool.Sound"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    const-string/jumbo v1, "MicroMsg.Notification.Tool.Sound"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :catch_3
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.Notification.Tool.Sound"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :catch_4
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.Notification.Tool.Sound"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method
