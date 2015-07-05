.class public final Lcom/tencent/mm/plugin/talkroom/component/q;
.super Lcom/tencent/mm/plugin/talkroom/component/e$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final fTq:I


# instance fields
.field private apC:Z

.field private bQE:Z

.field private bQt:Landroid/media/AudioTrack;

.field private caC:Z

.field private ccE:I

.field private fSZ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field private fTa:S

.field private fTb:S

.field private fTr:I

.field private fTs:I

.field private final fTt:Lcom/tencent/mm/plugin/talkroom/component/c;

.field private fTu:Z

.field private fTv:J

.field private fTw:Z

.field private fTx:I

.field private fTy:J

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/plugin/talkroom/model/a;->fTq:I

    sput v0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTq:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/v2engine;Lcom/tencent/mm/plugin/talkroom/component/c;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/e$a;-><init>()V

    .line 32
    sget v0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTq:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTr:I

    .line 33
    sget v0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTq:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTs:I

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->lock:Ljava/lang/Object;

    .line 41
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->apC:Z

    .line 42
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQE:Z

    .line 43
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->caC:Z

    .line 45
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTu:Z

    .line 46
    iput-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTv:J

    .line 47
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTw:Z

    .line 50
    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->ccE:I

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTy:J

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fSZ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTt:Lcom/tencent/mm/plugin/talkroom/component/c;

    .line 61
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQE:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/d;->ar(Z)I

    move-result v1

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTr:I

    invoke-static {v0, v3, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    mul-int/lit8 v5, v0, 0x8

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTr:I

    move v4, v3

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQE:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/q;)Lcom/tencent/mm/plugin/talkroom/component/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTt:Lcom/tencent/mm/plugin/talkroom/component/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/q;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTu:Z

    return p1
.end method


# virtual methods
.method public final ajv()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->caC:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    :cond_0
    return-void
.end method

.method public final aqf()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTb:S

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTa:S

    if-ge v1, v2, :cond_0

    .line 233
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTa:S

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTb:S

    .line 235
    :cond_0
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTb:S

    if-nez v1, :cond_1

    .line 240
    :goto_0
    return v0

    .line 238
    :cond_1
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTa:S

    mul-int/lit8 v1, v1, 0x64

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTb:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    .line 239
    iput-short v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTa:S

    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public final aqg()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->caC:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTb:S

    .line 103
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTa:S

    .line 104
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    const-string/jumbo v0, "!32@/B4Tb64lLpJdAOXYxLp2TQ0kn3t+QoYF"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->apC:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->caC:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 116
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->apC:Z

    if-eqz v0, :cond_1

    .line 124
    return-void

    .line 127
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQE:Z

    if-eqz v0, :cond_2

    .line 129
    const-wide/16 v3, 0x32

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 137
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->caC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 140
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    iget-wide v3, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTy:J

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTy:J

    .line 149
    iget-wide v5, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTy:J

    sub-long v3, v5, v3

    .line 150
    const-wide/16 v5, 0x14

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 152
    :try_start_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 153
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->lock:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 154
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :cond_4
    :goto_2
    :try_start_6
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 162
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 163
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fSZ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->IsSilenceFrame()I

    move-result v6

    .line 169
    if-nez v6, :cond_11

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fSZ:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget v7, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTs:I

    invoke-virtual {v0, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetAudioData(Lcom/tencent/mm/pointers/PByteArray;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)I

    move-result v0

    .line 173
    :goto_3
    if-gez v0, :cond_5

    .line 174
    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->ccE:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->ccE:I

    .line 175
    const-string/jumbo v3, "!32@/B4Tb64lLpJdAOXYxLp2TQ0kn3t+QoYF"

    const-string/jumbo v4, "GetAudioData err %d,  errcount %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->ccE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->ccE:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_0

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->ccE:I

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->caC:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    const-string/jumbo v3, "!32@/B4Tb64lLpJdAOXYxLp2TQ0kn3t+QoYF"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    .line 184
    :cond_5
    if-nez v6, :cond_e

    .line 185
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_6

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 188
    :cond_6
    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v0

    move v0, v1

    :goto_4
    div-int/lit8 v9, v8, 0x2

    if-ge v0, v9, :cond_8

    mul-int/lit8 v9, v0, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v0, 0x2

    add-int/lit8 v10, v10, 0x1

    aget-byte v10, v7, v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    iget-short v10, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTa:S

    if-le v9, v10, :cond_7

    iput-short v9, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTa:S

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    invoke-virtual {v0, v7, v8, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 195
    :cond_9
    :goto_5
    if-nez v6, :cond_f

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTv:J

    move v0, v1

    .line 204
    :goto_6
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTw:Z

    if-nez v3, :cond_a

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTx:I

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v3, v6, :cond_b

    :cond_a
    if-nez v0, :cond_b

    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v3, :cond_c

    :cond_b
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTw:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    :cond_c
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTu:Z

    if-nez v3, :cond_0

    .line 205
    if-nez v0, :cond_d

    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v3, :cond_d

    .line 206
    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTx:I

    .line 208
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v6, Lcom/tencent/mm/plugin/talkroom/component/r;

    invoke-direct {v6, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/talkroom/component/r;-><init>(Lcom/tencent/mm/plugin/talkroom/component/q;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 220
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTw:Z

    goto/16 :goto_0

    .line 190
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTw:Z

    if-eqz v0, :cond_9

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->bQt:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_5

    .line 198
    :cond_f
    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/q;->fTv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_10

    move v0, v1

    .line 199
    goto :goto_6

    :cond_10
    move v0, v2

    .line 201
    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 254
    const-string/jumbo v0, "TalkRoomPlayer_start"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/h/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 255
    return-void
.end method
