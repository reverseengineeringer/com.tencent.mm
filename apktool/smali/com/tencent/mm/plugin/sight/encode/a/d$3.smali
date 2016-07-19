.class final Lcom/tencent/mm/plugin/sight/encode/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/a/d;->Z(ILjava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 5

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v1, "on rec error, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final d([BI)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGy:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGK:Z

    if-nez v1, :cond_b

    move v1, v0

    .line 131
    :goto_0
    if-nez v1, :cond_a

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget v4, v3, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGL:I

    add-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGL:I

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGL:I

    const/16 v4, 0x1f40

    if-le v3, v4, :cond_a

    .line 134
    const-string/jumbo v1, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v3, "error pcm duration %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget v5, v5, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGM:Z

    .line 139
    if-nez v0, :cond_2

    .line 140
    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGw:I

    const-wide/16 v0, 0x0

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGD:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGD:J

    :cond_0
    iget-object v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send audio to encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v8, v9, v7}, Lcom/tencent/mm/plugin/sight/encode/a/d;->z(IZ)V

    .line 142
    :cond_2
    if-eqz v7, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGO:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-eqz v0, :cond_9

    .line 145
    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v2, "do aac stop callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->ayL()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGP:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGN:Z

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGQ:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGQ:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$3;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_3
    return-void

    .line 140
    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_4
    iget-object v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGE:I

    if-gez v1, :cond_5

    const-string/jumbo v1, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v2, "no input available, drain first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1}, Lcom/tencent/mm/plugin/sight/encode/a/d;->z(IZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SightAACEncoderJB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_offerAudioEncoder exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_2
    iget-object v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    if-nez v1, :cond_6

    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send audio to encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGE:I

    if-ltz v1, :cond_1

    iget v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGE:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p1

    iput v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGF:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGG:J

    iget-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGG:J

    iget v2, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGF:I

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/a;->axP()I

    move-result v3

    div-int/2addr v2, v3

    const v3, 0x3b9aca00

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGG:J

    iget v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGF:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v1, "Audio read error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGG:J

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGD:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGH:J

    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queueing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " audio bytes with pts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGH:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", enqueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v1, "EOS received in sendAudioToEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    iget v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGE:I

    const/4 v2, 0x0

    iget v3, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGF:I

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGH:J

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGA:Landroid/media/MediaCodec;

    iget v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGE:I

    const/4 v2, 0x0

    iget v3, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGF:I

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGH:J

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 149
    :cond_9
    :try_start_3
    const-string/jumbo v0, "MicroMsg.SightAACEncoderJB"

    const-string/jumbo v2, "aac stop callback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method
