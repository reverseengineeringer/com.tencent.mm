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
.field abd:Lcom/tencent/mm/c/b/c;

.field gGA:Landroid/media/MediaCodec;

.field private gGB:Landroid/media/MediaFormat;

.field private gGC:Landroid/media/MediaCodec$BufferInfo;

.field gGD:J

.field gGE:I

.field gGF:I

.field gGG:J

.field gGH:J

.field private final gGI:I

.field private gGJ:I

.field gGK:Z

.field gGL:I

.field gGM:Z

.field gGN:Z

.field gGO:Ljava/lang/Object;

.field gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

.field gGQ:Lcom/tencent/mm/sdk/platformtools/ac;

.field gGR:Ljava/lang/Runnable;

.field gGw:I

.field gGx:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

.field gGy:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGD:J

    .line 46
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGI:I

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGK:Z

    .line 51
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGx:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/d$1;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/d$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGy:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    .line 68
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGO:Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/a/d$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGR:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Z(ILjava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGw:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    .line 87
    const-string/jumbo v3, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v4, "call init, before pcmRecorder stop, stopCallback null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->jR()Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 91
    const-string/jumbo v3, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v4, "call init, before audioEncoder stop, stopCallback null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 94
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->ayL()V

    .line 97
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 113
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGL:I

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGM:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGN:Z

    .line 116
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 117
    new-instance v0, Lcom/tencent/mm/c/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/a;->axP()I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/c/b/c;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/c;->bf(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/b/c;->O(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/a/d$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/a/d$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/d;)V

    iput-object v3, v0, Lcom/tencent/mm/c/b/c;->abL:Lcom/tencent/mm/c/b/c$a;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGQ:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_5

    .line 166
    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v3, "create pcm control handler"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGQ:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 174
    :cond_2
    :goto_2
    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v3, "sample rate %d, audio rate %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/a;->axP()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/a;->axQ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGC:Landroid/media/MediaCodec$BufferInfo;

    .line 178
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGB:Landroid/media/MediaFormat;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGB:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    const-string/jumbo v3, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGB:Landroid/media/MediaFormat;

    const-string/jumbo v1, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGB:Landroid/media/MediaFormat;

    const-string/jumbo v1, "sample-rate"

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/a;->axP()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGB:Landroid/media/MediaFormat;

    const-string/jumbo v1, "channel-count"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGB:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/a;->axQ()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGB:Landroid/media/MediaFormat;

    const-string/jumbo v1, "max-input-size"

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGB:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGK:Z

    .line 210
    :goto_3
    return v2

    :cond_3
    move v0, v2

    .line 87
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 91
    goto/16 :goto_1

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGQ:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    .line 169
    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v3, "error pcm control handler looper[%s, %s], recreate handler"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGQ:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGQ:Lcom/tencent/mm/sdk/platformtools/ac;

    goto/16 :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_1
    const-string/jumbo v1, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v3, "start aac encoder error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 195
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    .line 204
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->axU()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGK:Z

    const/4 v2, -0x1

    goto :goto_3

    .line 197
    :catch_1
    move-exception v1

    .line 198
    :try_start_4
    const-string/jumbo v3, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v4, "try to stop aac encoder error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 205
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGK:Z

    throw v0

    .line 200
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/encode/a/a$a;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGx:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/c/b/c;->jY()Z

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

    .line 225
    const-string/jumbo v3, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v4, "call stop, pcmRecorder null[%B], old stopCallback null[%B]new stopCallback null[%B], pcmMarkStop[%B]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

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

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGM:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    if-nez v0, :cond_3

    .line 229
    const/4 v2, -0x1

    .line 240
    :goto_3
    return v2

    :cond_0
    move v0, v2

    .line 225
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 231
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGO:Ljava/lang/Object;

    monitor-enter v3

    .line 232
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGN:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 234
    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v4, "has stop, directly call stop callback"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->ayL()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 238
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGM:Z

    goto :goto_3

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ayI()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGw:I

    return v0
.end method

.method public final ayJ()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGK:Z

    .line 246
    return-void
.end method

.method final z(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 305
    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drain audio encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 312
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGC:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGJ:I

    .line 313
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGJ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 315
    if-nez p2, :cond_2

    .line 316
    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v1, "no output available. aborting drain"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_2
    const-string/jumbo v1, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v2, "no output available, spinning to await EOS"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 321
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGJ:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    .line 323
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGJ:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    .line 331
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGJ:I

    if-gez v1, :cond_4

    .line 332
    const-string/jumbo v1, "MicroMsg.SightAACEncoderJB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGJ:I

    aget-object v1, v0, v1

    .line 337
    if-nez v1, :cond_5

    .line 338
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGC:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGC:Landroid/media/MediaCodec$BufferInfo;

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 349
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGC:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_7

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGC:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGC:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGC:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGC:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 358
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGJ:I

    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGC:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 361
    if-nez p2, :cond_8

    .line 362
    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v1, "reached end of stream unexpectedly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_8
    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v1, "do stop audio encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    goto/16 :goto_0
.end method
