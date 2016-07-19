.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/shakemedia/a/a$a;
    }
.end annotation


# instance fields
.field abd:Lcom/tencent/mm/c/b/c;

.field private acc:Lcom/tencent/mm/c/b/c$a;

.field gzA:J

.field gzB:I

.field gzC:Z

.field gzD:Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

.field gzE:Ljava/lang/Object;

.field gzF:Lcom/tencent/mm/plugin/shake/shakemedia/a/a$a;

.field gzG:Z

.field gzH:Z

.field gzI:I

.field gzJ:I

.field private gzK:Z

.field gzL:J

.field gzM:I

.field gzx:[B

.field gzy:I

.field gzz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzx:[B

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzy:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzz:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzA:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzB:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzC:Z

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzD:Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzE:Ljava/lang/Object;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzF:Lcom/tencent/mm/plugin/shake/shakemedia/a/a$a;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzG:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzH:Z

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzK:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$1;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->acc:Lcom/tencent/mm/c/b/c$a;

    return-void
.end method

.method private ek(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack, directFail = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$2;

    invoke-direct {v0, p0, v4, p1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$2;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;ZZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/shake/shakemedia/a/a$a;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->jR()Z

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzE:Ljava/lang/Object;

    monitor-enter v2

    .line 162
    :try_start_0
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetVersion()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzJ:I

    .line 163
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->axg()Z

    .line 166
    iput p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzB:I

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzF:Lcom/tencent/mm/plugin/shake/shakemedia/a/a$a;

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzH:Z

    .line 169
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzG:Z

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzC:Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x16f

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x198

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    .line 176
    const-string/jumbo v2, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "startRecord now clientid:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v2, Lcom/tencent/mm/c/b/c;

    const/16 v3, 0x1f40

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/c/b/c;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->abd:Lcom/tencent/mm/c/b/c;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->abd:Lcom/tencent/mm/c/b/c;

    const/16 v3, -0x13

    iput v3, v2, Lcom/tencent/mm/c/b/c;->abA:I

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->abd:Lcom/tencent/mm/c/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->acc:Lcom/tencent/mm/c/b/c$a;

    iput-object v3, v2, Lcom/tencent/mm/c/b/c;->abL:Lcom/tencent/mm/c/b/c$a;

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->abd:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/c;->jY()Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->reset()V

    .line 202
    :goto_0
    return v0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzE:Ljava/lang/Object;

    monitor-enter v2

    .line 190
    :try_start_2
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPReset()I

    move-result v3

    .line 191
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPReset ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-gez v3, :cond_1

    .line 193
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v4, "init failed QAFPReset:%d clientid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->reset()V

    .line 195
    monitor-exit v2

    goto :goto_0

    .line 197
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzA:J

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzL:J

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzM:I

    move v0, v1

    .line 202
    goto :goto_0
.end method

.method public final axg()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzE:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzK:Z

    if-eqz v3, :cond_0

    .line 55
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "QAFPInit already inited"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    monitor-exit v2

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPInit()I

    move-result v3

    .line 59
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPInit ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-ltz v3, :cond_1

    .line 61
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzK:Z

    .line 63
    :cond_1
    if-ltz v3, :cond_2

    move v0, v1

    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final axh()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzE:Ljava/lang/Object;

    monitor-enter v2

    .line 70
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzK:Z

    if-nez v3, :cond_0

    .line 71
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "QAFPRelease never inited"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    monitor-exit v2

    .line 76
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPRelease()I

    move-result v3

    .line 75
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPRelease ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-ltz v3, :cond_1

    move v0, v1

    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final jR()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "stopRecord now clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x16f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x198

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzx:[B

    monitor-enter v1

    .line 86
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzy:I

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->abd:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->abd:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->jR()Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->abd:Lcom/tencent/mm/c/b/c;

    .line 93
    :cond_0
    return v5

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/16 v7, 0x198

    const/16 v6, 0x16f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 290
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 318
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "onSceneEnd errType = %s, errCode = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzG:Z

    move-object v0, p4

    .line 297
    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;->axi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "NetSceneShakeMedia isRecogSuccess stop now ! clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->jR()Z

    .line 300
    check-cast p4, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzD:Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

    .line 301
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzC:Z

    .line 302
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->ek(Z)V

    goto :goto_0

    .line 303
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzy:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzH:Z

    if-eqz v0, :cond_3

    .line 304
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "recog failed . clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzD:Lcom/tencent/mm/plugin/shake/shakemedia/a/e;

    .line 306
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzC:Z

    .line 307
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 308
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->ek(Z)V

    .line 312
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->ek(Z)V

    goto :goto_1

    .line 315
    :cond_3
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "NetScene try again clientId:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->zW()V

    goto/16 :goto_0
.end method

.method final reset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "reset recorder clientid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->gzI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->abd:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->abd:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->jR()Z

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->abd:Lcom/tencent/mm/c/b/c;

    .line 211
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a;->ek(Z)V

    .line 212
    return-void
.end method

.method final zW()V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/a$3;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 286
    return-void
.end method
