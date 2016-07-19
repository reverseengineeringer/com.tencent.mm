.class public final Lcom/tencent/mm/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bsd:[B

.field public bse:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/model/a;->bse:J

    .line 24
    invoke-static {}, Lcom/tencent/mm/model/a;->rd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/model/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/a$1;-><init>(Lcom/tencent/mm/model/a;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 38
    :cond_0
    return-void
.end method

.method public static rd()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 59
    :cond_1
    :goto_0
    return v0

    .line 45
    :cond_2
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "AndroidUseWorkerAuthCache"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v3

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v4

    .line 50
    const-string/jumbo v5, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v6, "checkUse debug:%s dyVal:%s uin:%d  uinHash:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-nez v4, :cond_1

    .line 56
    if-gt v2, v3, :cond_1

    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public static re()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/a;->rd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/model/c;->bsE:Lcom/tencent/mm/model/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v1, "backupToWorker  accinfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xe2

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "tryBackupToWorker Exception:%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_2
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v2, "backupToWorker islogin:%b cache:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->vU()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v7}, Lcom/tencent/mm/model/a;->rc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->vU()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xe2

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v1, "backupToWorker ERR: Is Not Login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/network/c;->vX()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/model/a;->bsd:[B

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xe2

    invoke-virtual {v7}, Lcom/tencent/mm/model/a;->rc()I

    move-result v2

    if-lez v2, :cond_4

    const-wide/16 v2, 0x4

    :goto_1
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v1, "backupToWorker time:%s cache:%s useCacheCount:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v7}, Lcom/tencent/mm/model/a;->rc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v7, Lcom/tencent/mm/model/a;->bse:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/tencent/mm/model/a;->rc()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xe2

    const-wide/16 v4, 0x1f

    iget-wide v2, v7, Lcom/tencent/mm/model/a;->bse:J

    const-wide/16 v8, 0x5

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    const-wide/16 v2, 0x5

    :goto_2
    sub-long v2, v4, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v7, Lcom/tencent/mm/model/a;->bse:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lcom/tencent/mm/model/a;->bse:J

    goto/16 :goto_0

    :cond_4
    const-wide/16 v2, 0x5

    goto :goto_1

    :cond_5
    iget-wide v2, v7, Lcom/tencent/mm/model/a;->bse:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final rc()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/model/a;->bsd:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/a;->bsd:[B

    array-length v0, v0

    goto :goto_0
.end method
