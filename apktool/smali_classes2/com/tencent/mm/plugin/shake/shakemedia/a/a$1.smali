.class final Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final d([BI)V
    .locals 12

    .prologue
    .line 100
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzE:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzB:I

    const/16 v3, 0x198

    if-ne v0, v3, :cond_2

    .line 104
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "shake tv branch, QAFPProcessTV"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {p1, p2}, Lcom/tencent/qafpapi/QAFPNative;->QAFPProcessTV([BI)I

    move-result v0

    .line 109
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzL:J

    sub-long/2addr v2, v4

    .line 111
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPProcess clientid:%d pcm:%d ret:%d dur:%d usetime:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v8, v8, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzM:I

    mul-int/lit16 v0, v0, 0xbb8

    add-int/lit16 v0, v0, 0xfa0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 115
    const/16 v0, 0x2800

    new-array v1, v0, [B

    .line 116
    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzB:I

    const/16 v5, 0x198

    if-ne v0, v5, :cond_3

    .line 120
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "shake tv branch, QAFPGetAudioFingerPrintTV"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetAudioFingerPrintTV([B)I

    move-result v0

    .line 125
    :goto_1
    const-string/jumbo v5, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v6, "QAFPGetAudioFingerPrint clientid:%d outLen:%d time:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v9, v9, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/16 v4, 0x2800

    if-ge v0, v4, :cond_0

    if-gtz v0, :cond_4

    .line 127
    :cond_0
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v2, "QAFPGetAudioFingerPrint clientid:%d  out ret:%d  !stop record now"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->reset()V

    .line 146
    :cond_1
    :goto_2
    return-void

    .line 107
    :cond_2
    :try_start_1
    invoke-static {p1, p2}, Lcom/tencent/qafpapi/QAFPNative;->QAFPProcess([BI)I

    move-result v0

    goto/16 :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 123
    :cond_3
    invoke-static {v1}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetAudioFingerPrint([B)I

    move-result v0

    goto :goto_1

    .line 132
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzx:[B

    monitor-enter v4

    .line 133
    const/4 v5, 0x0

    :try_start_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzx:[B

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iput v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzy:I

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzM:I

    const/4 v5, 0x3

    if-lt v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzH:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    long-to-int v1, v6

    iput v1, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzz:I

    .line 137
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->zW()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzM:I

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzH:Z

    if-eqz v0, :cond_1

    .line 143
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "client:%d stop now! duration:%d  "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;->gzN:Lcom/tencent/mm/plugin/shake/shakemedia/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->reset()V

    goto :goto_2

    .line 135
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 137
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
