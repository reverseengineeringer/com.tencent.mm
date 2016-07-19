.class final Lcom/tencent/mm/plugin/music/a/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foL:Lcom/tencent/mm/plugin/music/a/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/c/c;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 43
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "starting..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/16 v2, -0x13

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "source path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/c/c;->dB(Z)V

    .line 210
    :goto_0
    return-void

    .line 52
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    .line 54
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/c/c;->foH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    const/4 v3, 0x0

    .line 63
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    .line 64
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_1

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 66
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-string/jumbo v7, "mime"

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/music/a/c/c;->foI:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/a/c/c;->foI:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/a/c/c;->foI:Ljava/lang/String;

    const-string/jumbo v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v3, v2

    .line 73
    :cond_1
    if-nez v3, :cond_6

    .line 74
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "format is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/music/a/c/c;->dB(Z)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->a(Lcom/tencent/mm/plugin/music/a/c/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string/jumbo v4, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "get media format from media extractor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/c/c;->foI:Ljava/lang/String;

    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 103
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v5, "Track info: extractorFormat: %s mime: %s sampleRate: %s channels: %s duration: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/a/c/c;->foI:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget v7, v7, Lcom/tencent/mm/plugin/music/a/c/c;->bWo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget v7, v7, Lcom/tencent/mm/plugin/music/a/c/c;->foJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/music/a/c/c;->dXQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 107
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/a/c/c;->foy:Lcom/tencent/mm/plugin/music/a/c/e;

    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/plugin/music/a/c/e;->foM:I

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/a/c/c;->onStart()V

    move-object v12, v4

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    .line 117
    :goto_3
    if-nez v9, :cond_14

    const/16 v4, 0xa

    if-ge v3, v4, :cond_14

    .line 119
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/c/c;->amz()V

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/c/c;->amw()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 121
    add-int/lit8 v10, v3, 0x1

    .line 125
    if-nez v2, :cond_b

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 127
    if-ltz v3, :cond_a

    .line 128
    aget-object v4, v13, v3

    .line 129
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 130
    if-gez v5, :cond_7

    .line 131
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "saw input EOS. Stopping playback"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v11, 0x1

    .line 133
    const/4 v5, 0x0

    .line 139
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    if-eqz v11, :cond_9

    const/4 v8, 0x4

    :goto_5
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140
    if-nez v11, :cond_2

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 148
    :cond_2
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v14, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v15

    .line 149
    if-ltz v15, :cond_11

    .line 150
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_3

    .line 151
    const/4 v10, 0x0

    .line 154
    :cond_3
    aget-object v2, v12, v15

    .line 155
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v3, [B

    move-object/from16 v16, v0

    .line 156
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 158
    move-object/from16 v0, v16

    array-length v2, v0

    if-lez v2, :cond_10

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->ccB:Landroid/media/AudioTrack;

    if-nez v2, :cond_f

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    move-object/from16 v17, v0

    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "createAudioTrack"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/music/a/c/c;->foJ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    const/4 v5, 0x4

    :goto_7
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/music/a/c/c;->bWo:I

    const/4 v3, 0x2

    invoke-static {v2, v5, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/music/a/c/c;->bWo:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c;->ccB:Landroid/media/AudioTrack;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c;->ccB:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    :cond_4
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "audio track not initialized"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_e

    .line 161
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "audio track not initialized"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/c/c;->dB(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->a(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->b(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->c(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foH:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foI:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->bWo:I

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foJ:I

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/c/c;->dXQ:J

    goto/16 :goto_0

    .line 55
    :catch_1
    move-exception v2

    .line 56
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "set extractor data source"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/c/c;->dB(Z)V

    goto/16 :goto_0

    .line 64
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 80
    :cond_6
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/music/a/c/c;->bWo:I

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foJ:I

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-string/jumbo v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/c/c;->dXQ:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 90
    :catch_2
    move-exception v2

    .line 91
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "createDecoderByType"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/c/c;->dB(Z)V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->a(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->b(Lcom/tencent/mm/plugin/music/a/c/c;)V

    goto/16 :goto_0

    .line 135
    :cond_7
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/a/c/c;->foF:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/music/a/c/c;->dXQ:J

    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_8

    const/4 v4, 0x0

    .line 137
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/music/a/c/c;->jX(I)V

    move v11, v2

    goto/16 :goto_4

    .line 136
    :cond_8
    const-wide/16 v6, 0x64

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    move-wide/from16 v16, v0

    mul-long v6, v6, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/music/a/c/c;->dXQ:J

    move-wide/from16 v16, v0

    div-long v6, v6, v16

    long-to-int v4, v6

    goto :goto_9

    .line 139
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 144
    :cond_a
    const-string/jumbo v4, "MicroMsg.Music.MMPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inputBufIndex "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v11, v2

    goto/16 :goto_6

    .line 160
    :cond_c
    const/16 v5, 0xc

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 166
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->ccB:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 168
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->ccB:Landroid/media/AudioTrack;

    const/4 v3, 0x0

    move-object/from16 v0, v16

    array-length v4, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 170
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 171
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_17

    .line 172
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "saw output EOS."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v2, 0x1

    :goto_a
    move v3, v10

    move v9, v2

    move v2, v11

    .line 175
    goto/16 :goto_3

    :cond_11
    const/4 v2, -0x3

    if-ne v15, v2, :cond_12

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 177
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "output buffers have changed."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v10

    move-object v12, v2

    move v2, v11

    goto/16 :goto_3

    .line 178
    :cond_12
    const/4 v2, -0x2

    if-ne v15, v2, :cond_13

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foG:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 180
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "output format has changed to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/music/a/c/c;->bWo:I

    .line 182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/music/a/c/c;->foJ:I

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->c(Lcom/tencent/mm/plugin/music/a/c/c;)V

    move v3, v10

    move v2, v11

    .line 184
    goto/16 :goto_3

    .line 185
    :cond_13
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dequeueOutputBuffer returned "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v10

    move v2, v11

    .line 187
    goto/16 :goto_3

    .line 188
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/music/a/c/c;->dXQ:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v2, v4, v6

    if-gez v2, :cond_15

    const/4 v2, 0x1

    .line 189
    :goto_b
    const/16 v4, 0xa

    if-lt v3, v4, :cond_16

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/c/c;->dB(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->a(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->b(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->c(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foH:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foI:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->bWo:I

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foJ:I

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/c/c;->dXQ:J

    .line 209
    :goto_d
    const-string/jumbo v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "stopping..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    .line 192
    :cond_16
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/music/a/c/c;->dC(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    .line 194
    :catch_3
    move-exception v2

    .line 195
    :try_start_7
    const-string/jumbo v3, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v4, "error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/music/a/c/c;->dB(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->a(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->b(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/a/c/c;->c(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foH:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foI:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->bWo:I

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/music/a/c/c;->foJ:I

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/music/a/c/c;->dXQ:J

    goto :goto_d

    .line 198
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/a/c/c;->a(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/a/c/c;->b(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/a/c/c;->c(Lcom/tencent/mm/plugin/music/a/c/c;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/music/a/c/c;->foH:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/plugin/music/a/c/c;->foI:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/music/a/c/c;->bWo:I

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/music/a/c/c;->foJ:I

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/music/a/c/c;->presentationTimeUs:J

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/c/c$1;->foL:Lcom/tencent/mm/plugin/music/a/c/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/music/a/c/c;->dXQ:J

    throw v2

    :cond_17
    move v2, v9

    goto/16 :goto_a
.end method
