.class public final Lcom/tencent/mm/plugin/backup/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$b;
.implements Lcom/tencent/mm/plugin/backup/f/b$a;
.implements Lcom/tencent/mm/plugin/backup/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/h$a;
    }
.end annotation


# instance fields
.field ctc:Lcom/tencent/mm/plugin/backup/f/b;

.field ctj:Lcom/tencent/mm/plugin/backup/f/c;

.field private ctk:Z

.field public ctl:Lcom/tencent/mm/plugin/backup/f/f;

.field public ctm:Lcom/tencent/mm/plugin/backup/f/b$a;

.field private ctn:Lcom/tencent/mm/plugin/backup/f/h$a;

.field cto:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ctp:Lcom/tencent/mm/pointers/PLong;

.field ctq:Lcom/tencent/mm/pointers/PInt;

.field ctr:J

.field private cts:Z

.field public ctt:Z

.field lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctk:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->lock:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->cts:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctt:Z

    .line 53
    return-void
.end method

.method private Ju()V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctc:Lcom/tencent/mm/plugin/backup/f/b;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctc:Lcom/tencent/mm/plugin/backup/f/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/b;->bzu:Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctc:Lcom/tencent/mm/plugin/backup/f/b;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctj:Lcom/tencent/mm/plugin/backup/f/c;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctj:Lcom/tencent/mm/plugin/backup/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/c;->cancel()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctj:Lcom/tencent/mm/plugin/backup/f/c;

    .line 99
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 100
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Hj()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const/4 v5, 0x0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctr:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 296
    new-instance v1, Lcom/tencent/mm/plugin/backup/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/a/b;-><init>()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/a/b;->ID:Ljava/lang/String;

    .line 298
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->cts:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "ChattingRecordsKvstatDisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->cto:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmf:I

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctq:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmg:I

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctj:Lcom/tencent/mm/plugin/backup/f/c;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/f/c;->csC:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmh:I

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctp:Lcom/tencent/mm/pointers/PLong;

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    div-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmi:I

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctj:Lcom/tencent/mm/plugin/backup/f/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/f/c;->csD:J

    div-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmj:I

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctj:Lcom/tencent/mm/plugin/backup/f/c;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/f/c;->csA:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmk:I

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctj:Lcom/tencent/mm/plugin/backup/f/c;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/f/c;->csB:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/b;->cml:I

    .line 306
    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmm:I

    .line 307
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmn:I

    .line 308
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "NewBakMoveInfoKvstat, Server, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ServerVersion:%x"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v1, Lcom/tencent/mm/plugin/backup/a/b;->cml:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v1, Lcom/tencent/mm/plugin/backup/a/b;->cmn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/b;->toByteArray()[B

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->csO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->m([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/f;->Hj()V

    .line 320
    :cond_1
    return-void

    .line 314
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "onNetFinish parse req failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Hk()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/f;->Hk()V

    .line 327
    :cond_0
    return-void
.end method

.method public final Jm()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctm:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctm:Lcom/tencent/mm/plugin/backup/f/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/b$a;->Jm()V

    .line 348
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/f/h$a;)V
    .locals 3

    .prologue
    .line 72
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setOnAuthOK onAuthCb is null : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctn:Lcom/tencent/mm/plugin/backup/f/h$a;

    .line 74
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PLong;",
            "Lcom/tencent/mm/pointers/PInt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/h;->cto:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctp:Lcom/tencent/mm/pointers/PLong;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctq:Lcom/tencent/mm/pointers/PInt;

    .line 61
    return-void
.end method

.method public final a(ZI[BI)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 105
    const-string/jumbo v2, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v5, 0x3

    if-nez p3, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    const-string/jumbo v0, ""

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/backup/f/h;->onError(ILjava/lang/String;)V

    .line 111
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csH:I

    if-ne p2, v0, :cond_b

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/f;-><init>()V

    .line 114
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/b/f;->au([B)Lcom/tencent/mm/ax/a;

    .line 115
    const-string/jumbo v2, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, "req info, id:%s, step:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/backup/b/f;->cmS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/f;->cmT:Lcom/tencent/mm/ax/b;

    iget-object v2, v2, Lcom/tencent/mm/ax/b;->jrl:[B

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/b;->lw(Ljava/lang/String;)V

    .line 121
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 123
    iget v3, v0, Lcom/tencent/mm/plugin/backup/b/f;->cmS:I

    if-nez v3, :cond_3

    .line 125
    iget v3, v0, Lcom/tencent/mm/plugin/backup/b/f;->cmV:I

    sget v4, Lcom/tencent/mm/plugin/backup/f/d;->ctb:I

    and-int/2addr v3, v4

    if-nez v3, :cond_6

    .line 126
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/f/h;->cts:Z

    .line 130
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/backup/b/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/b/g;-><init>()V

    .line 131
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/backup/b/g;->cmS:I

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HK()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/b/g;->ID:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HL()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HH()[B

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 134
    const-string/jumbo v4, "MicroMsg.MoveBakServer"

    const-string/jumbo v5, "get auth req stpe 0 and validate hello  success, and send ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget v4, Lcom/tencent/mm/plugin/backup/f/d;->csP:I

    iput v4, v3, Lcom/tencent/mm/plugin/backup/b/g;->cmu:I

    .line 136
    new-instance v4, Lcom/tencent/mm/ax/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HH()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/a/k;->c([B[B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/b/g;->cmT:Lcom/tencent/mm/ax/b;

    .line 137
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v4

    const-string/jumbo v5, "ChattingRecordsKvstatDisable"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    .line 138
    iget v4, v3, Lcom/tencent/mm/plugin/backup/b/g;->cmV:I

    sget v5, Lcom/tencent/mm/plugin/backup/f/d;->ctb:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/backup/b/g;->cmV:I

    .line 144
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/b/g;->toByteArray()[B

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/backup/f/d;->csI:I

    invoke-static {v3, v4, p4}, Lcom/tencent/mm/plugin/backup/c/b;->e([BII)Z

    .line 148
    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/f;->cmS:I

    if-ne v0, v7, :cond_4

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HM()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HH()[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "get auth req step 1 and validate ok success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctk:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctn:Lcom/tencent/mm/plugin/backup/f/h$a;

    if-eqz v0, :cond_8

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctn:Lcom/tencent/mm/plugin/backup/f/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/h$a;->Jv()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_4
    :goto_3
    return-void

    .line 105
    :cond_5
    array-length v0, p3

    goto/16 :goto_0

    .line 128
    :cond_6
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/f/h;->cts:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctk:Z

    .line 170
    const-string/jumbo v2, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, "parse bakauth req failed, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 141
    :cond_7
    :try_start_2
    sget v4, Lcom/tencent/mm/plugin/backup/f/d;->csQ:I

    iput v4, v3, Lcom/tencent/mm/plugin/backup/b/g;->cmu:I

    .line 142
    const-string/jumbo v4, "MicroMsg.MoveBakServer"

    const-string/jumbo v5, "get auth req stpe 0 and valite failed, hello failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_8
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "onAuthCb is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 160
    :cond_9
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "get auth req stpe 1 and validate ok failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctk:Z

    goto :goto_3

    .line 165
    :cond_a
    const-string/jumbo v2, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, "id not equel:self:%s, req.id:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HK()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/f;->ID:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 176
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctk:Z

    if-nez v0, :cond_c

    .line 177
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "not resp nonAuth is inval status!!! type:%d, seq:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 181
    :cond_c
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csJ:I

    if-ne p2, v0, :cond_d

    .line 182
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/h;->o(IJ)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/h$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/backup/f/h$1;-><init>(Lcom/tencent/mm/plugin/backup/f/h;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)V

    .line 213
    :cond_d
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csL:I

    if-ne p2, v0, :cond_4

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/h;->Ju()V

    goto/16 :goto_3
.end method

.method public final aU(Z)V
    .locals 2

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/a/a;->ID:Ljava/lang/String;

    .line 81
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/a;->toByteArray()[B

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->csL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->m([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/h;->Ju()V

    .line 87
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ap(II)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final b(JJI)V
    .locals 7

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/f/f;->b(JJI)V

    .line 286
    :cond_0
    return-void
.end method

.method public final o(IJ)V
    .locals 6

    .prologue
    .line 337
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "onCalcuProgress progress:%d, calcuSize%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctm:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctm:Lcom/tencent/mm/plugin/backup/f/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/f/b$a;->o(IJ)V

    .line 341
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/f/f;->onError(ILjava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method
