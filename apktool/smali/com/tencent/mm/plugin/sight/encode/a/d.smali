.class public final Lcom/tencent/mm/plugin/sight/encode/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/a/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field apL:Lcom/tencent/mm/c/b/c;

.field private gAa:Landroid/media/MediaCodec$BufferInfo;

.field gAb:J

.field gAc:I

.field gAd:I

.field gAe:J

.field gAf:J

.field private final gAg:I

.field private gAh:I

.field gAi:Z

.field gAj:I

.field gAk:Z

.field gAl:Z

.field gAm:Ljava/lang/Object;

.field gAn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

.field gAo:Lcom/tencent/mm/sdk/platformtools/aa;

.field gAp:Ljava/lang/Runnable;

.field gzU:I

.field gzV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field gzW:Lcom/tencent/mm/sdk/platformtools/aa;

.field gzY:Landroid/media/MediaCodec;

.field private gzZ:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAb:J

    .line 45
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAg:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAi:Z

    .line 50
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/d$1;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/d$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzW:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 62
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->apL:Lcom/tencent/mm/c/b/c;

    .line 67
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAm:Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/a/d$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAp:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final R(ILjava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzU:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->apL:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v3, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v4, "call init, before pcmRecorder stop, stopCallback null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->apL:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->lH()Z

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 90
    const-string/jumbo v3, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v4, "call init, before audioEncoder stop, stopCallback null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 93
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->awn()V

    .line 96
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 112
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAj:I

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAk:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAl:Z

    .line 115
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 116
    new-instance v0, Lcom/tencent/mm/c/b/c;

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->gwR:I

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/c/b/c;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->apL:Lcom/tencent/mm/c/b/c;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->apL:Lcom/tencent/mm/c/b/c;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/c;->aP(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->apL:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/c;->al(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->apL:Lcom/tencent/mm/c/b/c;

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/a/d$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/a/d$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/d;)V

    iput-object v3, v0, Lcom/tencent/mm/c/b/c;->aqt:Lcom/tencent/mm/c/b/c$a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAo:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_5

    .line 164
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v3, "create pcm control handler"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAo:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 172
    :cond_2
    :goto_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v3, "sample rate %d, audio rate %d"

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/sight/base/a;->gwR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget v5, Lcom/tencent/mm/plugin/sight/base/a;->gwS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAa:Landroid/media/MediaCodec$BufferInfo;

    .line 176
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzZ:Landroid/media/MediaFormat;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzZ:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v3, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzZ:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzZ:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->gwR:I

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzZ:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzZ:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->gwS:I

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzZ:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAi:Z

    .line 205
    :goto_3
    return v2

    :cond_3
    move v0, v2

    .line 86
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 90
    goto/16 :goto_1

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAo:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    .line 167
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v3, "error pcm control handler looper[%s, %s], recreate handler"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAo:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAo:Lcom/tencent/mm/sdk/platformtools/aa;

    goto/16 :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v3, "start aac encoder error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 190
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    .line 199
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avD()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAi:Z

    const/4 v2, -0x1

    goto :goto_3

    .line 192
    :catch_1
    move-exception v1

    .line 193
    :try_start_4
    const-string/jumbo v3, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v4, "try to stop aac encoder error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAi:Z

    throw v0

    .line 195
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/a$a;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->apL:Lcom/tencent/mm/c/b/c;

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->apL:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/c/b/c;->lN()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/a$b;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    const-string/jumbo v3, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v4, "call stop, pcmRecorder null[%B], old stopCallback null[%B]new stopCallback null[%B], pcmMarkStop[%B]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->apL:Lcom/tencent/mm/c/b/c;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAk:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->apL:Lcom/tencent/mm/c/b/c;

    if-nez v0, :cond_3

    .line 224
    const/4 v2, -0x1

    .line 235
    :goto_3
    return v2

    :cond_0
    move v0, v2

    .line 220
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 226
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAm:Ljava/lang/Object;

    monitor-enter v3

    .line 227
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAl:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 229
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v4, "has stop, directly call stop callback"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->awn()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 233
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAk:Z

    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final awk()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzU:I

    return v0
.end method

.method public final awl()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAi:Z

    .line 241
    return-void
.end method

.method final z(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 288
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drain audio encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 295
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAa:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAh:I

    .line 296
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAh:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 298
    if-nez p2, :cond_2

    .line 299
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v1, "no output available. aborting drain"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v2, "no output available, spinning to await EOS"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAh:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    .line 306
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAh:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    .line 314
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAh:I

    if-gez v1, :cond_4

    .line 315
    const-string/jumbo v1, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAh:I

    aget-object v1, v0, v1

    .line 320
    if-nez v1, :cond_5

    .line 321
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAa:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAa:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 332
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAa:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_7

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAa:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAa:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAa:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAa:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 341
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAh:I

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gAa:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 344
    if-nez p2, :cond_8

    .line 345
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v1, "do stop audio encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzY:Landroid/media/MediaCodec;

    goto/16 :goto_0
.end method
