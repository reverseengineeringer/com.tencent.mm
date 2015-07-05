.class public final Lcom/tencent/mm/plugin/sight/encode/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/a;


# instance fields
.field private fiT:Landroid/media/MediaRecorder;

.field private fiU:I

.field fiV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field private fiW:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/d;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiW:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 31
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw="

    const-string/jumbo v1, "sight aac encoder init, bufID[%d] tempPath[%s], sampleRate[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v5

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->fgL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiU:I

    .line 47
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    sget v1, Lcom/tencent/mm/plugin/sight/base/a;->fgM:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    sget v1, Lcom/tencent/mm/plugin/sight/base/a;->fgL:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 60
    return v6

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw="

    const-string/jumbo v2, "Set Audio Source CAMCORDER FAIL"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/a$a;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiW:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 80
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_1
    const-string/jumbo v2, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw="

    const-string/jumbo v3, "start record aac.mp4 error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiW:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiW:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    throw v1
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/a$b;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->ajH()V

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiT:Landroid/media/MediaRecorder;

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->ajH()V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string/jumbo v2, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw="

    const-string/jumbo v3, "stop record aac.mp4 error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final ajE()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiU:I

    return v0
.end method

.method public final ajF()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
