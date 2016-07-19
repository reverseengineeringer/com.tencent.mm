.class final Lcom/tencent/mm/ui/MMAppMgr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPf:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 10

    .prologue
    const v6, 0x50080

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPc:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->kPb:Z

    if-ne v0, v3, :cond_1

    .line 290
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status not changed, cur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->kPc:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    :goto_0
    return v1

    .line 294
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 295
    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->kPb:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPc:Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPc:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onForeground(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPc:Z

    if-eqz v0, :cond_8

    .line 300
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[ACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v2}, Lcom/tencent/mm/app/WorkerProfile;->L(Z)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->ar(Z)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_7

    .line 306
    sget-object v3, Lcom/tencent/mm/booter/o;->baT:Lcom/tencent/mm/booter/o;

    iget-boolean v0, v3, Lcom/tencent/mm/booter/o;->hasInit:Z

    if-nez v0, :cond_5

    iput-boolean v1, v3, Lcom/tencent/mm/booter/o;->hasInit:Z

    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v4, "100066"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "maxCacheCount"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x14

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/s;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/o;->bba:I

    const-string/jumbo v0, "maxCacheHours"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x18

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/s;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/o;->bbb:I

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v4, "100058"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "cacheLogCount"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x1e

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/s;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/o;->bbc:I

    const-string/jumbo v0, "maxCacheTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x2a30

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/s;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/o;->bbd:I

    :cond_4
    const-string/jumbo v0, "MicroMsg.StayTimeReport"

    const-string/jumbo v4, "initAbtestChattingArg appMaxCnt:%d, appMaxHour:%d, chattingMaxCnt:%d, chattingMaxSeconds:%d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/booter/o;->bba:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v3, Lcom/tencent/mm/booter/o;->bbb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/booter/o;->bbc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget v3, v3, Lcom/tencent/mm/booter/o;->bbd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/modelsimple/f;->aH(Z)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelmulti/o;->eh(I)I

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/h;-><init>()V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/MMAppMgr$8$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const/16 v3, 0x13

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/ao/d;->Dv()Lcom/tencent/mm/ao/d;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v4, "now pause speex uploader"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->bHA:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap;->hj(Z)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/ae/n;->AA()Lcom/tencent/mm/ae/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/a;->ar(Z)V

    .line 341
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$aj;->iVD:Lcom/tencent/mm/pluginsdk/i$q;

    if-eqz v0, :cond_6

    .line 342
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$aj;->iVD:Lcom/tencent/mm/pluginsdk/i$q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$q;->aHe()V

    .line 345
    :cond_6
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/gj;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/gj;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 347
    invoke-static {v9}, Lcom/tencent/mm/modelstat/j;->eF(I)V

    .line 348
    invoke-static {v8}, Lcom/tencent/mm/modelstat/j;->eF(I)V

    .line 349
    invoke-static {v1}, Lcom/tencent/mm/modelstat/j;->aK(Z)V

    .line 355
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/m;->aq(Z)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "notify_prep"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "longNoopIntervalFlag"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPd:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPd:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    goto/16 :goto_0

    .line 367
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[DEACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->L(Z)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ui/MMAppMgr;->bVE:J

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    const-string/jumbo v3, "desktop"

    iput-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->kOZ:Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/t/m;->ar(Z)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tL()Z

    move-result v0

    if-nez v0, :cond_a

    .line 381
    invoke-static {}, Lcom/tencent/mm/aw/a;->aXS()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/tencent/mm/aw/a;->Do(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/ao/d;->Dv()Lcom/tencent/mm/ao/d;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ao/d$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ao/d$1;-><init>(Lcom/tencent/mm/ao/d;)V

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 387
    new-instance v0, Lcom/tencent/mm/e/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jr;-><init>()V

    .line 388
    iget-object v3, v0, Lcom/tencent/mm/e/a/jr;->ask:Lcom/tencent/mm/e/a/jr$a;

    iput v2, v3, Lcom/tencent/mm/e/a/jr$a;->state:I

    .line 389
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 391
    new-instance v0, Lcom/tencent/mm/e/a/no;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/no;-><init>()V

    .line 392
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 394
    new-instance v0, Lcom/tencent/mm/e/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/d;-><init>()V

    .line 395
    iget-object v3, v0, Lcom/tencent/mm/e/a/d;->adM:Lcom/tencent/mm/e/a/d$a;

    iput-boolean v2, v3, Lcom/tencent/mm/e/a/d$a;->adN:Z

    .line 396
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 398
    new-instance v0, Lcom/tencent/mm/e/a/ki;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ki;-><init>()V

    .line 399
    iget-object v3, v0, Lcom/tencent/mm/e/a/ki;->asL:Lcom/tencent/mm/e/a/ki$a;

    iput-boolean v2, v3, Lcom/tencent/mm/e/a/ki$a;->adP:Z

    .line 400
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 402
    invoke-static {}, Lcom/tencent/mm/ae/n;->AA()Lcom/tencent/mm/ae/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/a;->ar(Z)V

    .line 404
    const-string/jumbo v0, "MicroMsg.MMAppMgr"

    const-string/jumbo v3, "[oneliang][statInputMethod]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_1
    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    const-string/jumbo v4, "[oneliang][statInputMethod] needToStat:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "default_input_method"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c6f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x50080

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_9
    :goto_2
    new-instance v0, Lcom/tencent/mm/e/a/bh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bh;-><init>()V

    .line 408
    iget-object v3, v0, Lcom/tencent/mm/e/a/bh;->afZ:Lcom/tencent/mm/e/a/bh$a;

    iput v2, v3, Lcom/tencent/mm/e/a/bh$a;->state:I

    .line 409
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 411
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/f;->aH(Z)V

    .line 413
    invoke-static {v2}, Lcom/tencent/mm/modelstat/j;->aK(Z)V

    .line 416
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPd:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-nez v0, :cond_b

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPd:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 420
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":tools"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aU(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 421
    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    const-string/jumbo v4, "before kill tools, tools is running : %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kPf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kPd:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    .line 404
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v0, v1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FH(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.MMAppMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang][inputMethodStat]exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method
