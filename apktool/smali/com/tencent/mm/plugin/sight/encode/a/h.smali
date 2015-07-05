.class final Lcom/tencent/mm/plugin/sight/encode/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/g$a;


# instance fields
.field final synthetic fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/e;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d([BI)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fiW:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fji:Z

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjj:I

    add-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjj:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjj:I

    const/16 v1, 0x1f40

    if-le v0, v1, :cond_2

    .line 130
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v1, "error pcm duration %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjk:Z

    .line 134
    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fiU:I

    const-wide/16 v0, 0x0

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjb:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjb:J

    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fiY:Landroid/media/MediaCodec;

    if-nez v0, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send audio to encoder error, encoder is null, end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v8, v9, v7}, Lcom/tencent/mm/plugin/sight/encode/a/e;->q(IZ)V

    .line 135
    if-eqz v7, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjm:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    if-eqz v0, :cond_8

    .line 138
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v2, "do aac stop callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$b;->ajH()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjn:Lcom/tencent/mm/plugin/sight/encode/a/a$b;

    .line 144
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjl:Z

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjo:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjo:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/h;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 134
    :cond_5
    :try_start_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fiY:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fiY:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjc:I

    iget v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjc:I

    if-ltz v1, :cond_4

    iget v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjc:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p1

    iput v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjd:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fje:J

    iget-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fje:J

    iget v2, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjd:I

    sget v3, Lcom/tencent/mm/plugin/sight/base/a;->fgL:I

    div-int/2addr v2, v3

    const v3, 0x3b9aca00

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fje:J

    iget v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjd:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v1, "Audio read error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fje:J

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjb:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjf:J

    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queueing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " audio bytes with pts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v1, "EOS received in sendAudioToEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fiY:Landroid/media/MediaCodec;

    iget v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjc:I

    const/4 v2, 0x0

    iget v3, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjd:I

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjf:J

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v1, "_offerAudioEncoder exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    :try_start_2
    iget-object v0, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fiY:Landroid/media/MediaCodec;

    iget v1, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjc:I

    const/4 v2, 0x0

    iget v3, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjd:I

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sight/encode/a/e;->fjf:J

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 142
    :cond_8
    :try_start_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

    const-string/jumbo v2, "aac stop callback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final t(II)V
    .locals 5

    .prologue
    .line 154
    const-string/jumbo v0, "!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    return-void
.end method
