.class public Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# instance fields
.field private fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

.field private fNc:Lcom/tencent/mm/plugin/qqmail/b/q$a;

.field private fNd:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

.field private fNe:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;

.field private fNf:Lcom/tencent/mm/pluginsdk/model/downloader/k;

.field private fNg:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNf:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNg:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$6;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNc:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNf:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNg:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    .line 139
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNd:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    .line 140
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNe:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$7;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNc:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)Lcom/tencent/mm/plugin/qqmail/b/q$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNc:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    return-object v0
.end method


# virtual methods
.method public addDownloadCallback()V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNf:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->c(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    .line 385
    return-void
.end method

.method public cancel(J)V
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$10;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method public deleteMsgById(J)V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/aj;->dT(J)I

    .line 361
    return-void
.end method

.method public downloadQQMailApp(Ljava/lang/String;Ljava/lang/String;)J
    .locals 11
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 394
    const-wide/16 v8, -0x1

    .line 397
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    .line 402
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cc(Ljava/lang/String;)V

    .line 403
    const-string/jumbo v0, "qqmail.apk"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cd(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Ce(Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->gH(Z)V

    .line 406
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->pM(I)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 410
    :goto_0
    return-wide v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    const-string/jumbo v2, "dz[download qq mail error:%s]"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v8

    goto :goto_0
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)J
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    .line 231
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v5, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    .line 234
    invoke-virtual {v5, p3}, Lcom/tencent/mm/plugin/qqmail/b/q$c;->o(Landroid/os/Bundle;)V

    .line 238
    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$8;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$8;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;)V

    .line 246
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 249
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNc:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-virtual {v0, p1, p2, v5, v1}, Lcom/tencent/mm/plugin/qqmail/b/q;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getBindUin()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 422
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookie()Ljava/util/Map;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 342
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCookie, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    .line 352
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 355
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->getCookie()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getMailAppDownloadProgress(J)D
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 451
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 452
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alg:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 453
    const-wide/16 v0, 0x0

    .line 455
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alf:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alg:J

    long-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0
.end method

.method public getMailAppDownloadStatus(J)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 446
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMailAppEnterUlAndroid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMailAppRedirectUrlAndroid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->nW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgContent(J)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 307
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMsgContent, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$12;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;J)V

    .line 318
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    :goto_0
    return-object v0

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 322
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUneradMailCountFromConfig()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBN:Lcom/tencent/mm/storage/j$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadMailCount()V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNg:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    .line 475
    return-void
.end method

.method public getUserBindEmail()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 366
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUserBindEmail, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    .line 376
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->getUserBindEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isSDCardAvailable()Z
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 288
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSDCardAvailable, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$11;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$11;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;Ljava/lang/Boolean;)V

    .line 298
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 301
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onComplete()V

    .line 191
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onError(ILjava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method public onReady()Z
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onReady()Z

    move-result v0

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    :cond_0
    return-void
.end method

.method public onTaskFailed(J)V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNd:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_0

    .line 224
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskFailed id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_0
    return-void
.end method

.method public onTaskFinished(J)V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNd:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_0

    .line 217
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskFinished id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_0
    return-void
.end method

.method public onTaskPaused(J)V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNd:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskPaused id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_0
    return-void
.end method

.method public onTaskRemoved(J)V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNd:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_0

    .line 203
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onTaskRemoved id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_0
    return-void
.end method

.method public onTaskStarted(JLjava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNd:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNd:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "onTaskStarted id:%d, saveFilePath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "QQMAIL"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "qqmail_downloadpath"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    :cond_0
    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)J
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    .line 255
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v5, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    .line 258
    invoke-virtual {v5, p3}, Lcom/tencent/mm/plugin/qqmail/b/q$c;->o(Landroid/os/Bundle;)V

    .line 260
    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$9;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$9;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;)V

    .line 268
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 271
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->fNc:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-virtual {v0, p1, p2, v5, v1}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public removeDownloadCallback()V
    .locals 0
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aUI()V

    .line 390
    return-void
.end method

.method public removeDownloadQQMailAppTask(J)I
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 417
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    move-result v0

    return v0
.end method

.method public replaceMsgContent(JLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 327
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 337
    return-void
.end method

.method public reportKvState(II)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 461
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 462
    return-void
.end method

.method public reportKvStates(III)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 466
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 467
    return-void
.end method

.method public showMailAppRecommend()Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 427
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v0

    const-string/jumbo v1, "MailApp"

    const-string/jumbo v2, "ShowMailAppRecommend"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
