.class final Lcom/tencent/mm/ui/MMAppMgr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqa:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 7

    .prologue
    const v5, 0x50080

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpX:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->kpW:Z

    if-ne v0, v3, :cond_1

    .line 278
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status not changed, cur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->kpX:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    :goto_0
    return v1

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->kpW:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpX:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpX:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onForeground(Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpX:Z

    if-eqz v0, :cond_4

    .line 285
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "[ACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v2}, Lcom/tencent/mm/app/WorkerProfile;->ag(Z)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->aM(Z)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    invoke-static {v1}, Lcom/tencent/mm/modelsimple/f;->bb(Z)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelmulti/n;->dC(I)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelmulti/h;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/h;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/MMAppMgr$8$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/bb;->uE()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const/16 v3, 0x13

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bb;->b(I[Ljava/lang/Object;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/al/d;->Dl()Lcom/tencent/mm/al/d;

    move-result-object v0

    const-string/jumbo v3, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v4, "now pause speex uploader"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/al/d;->bOf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->gJ(Z)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/ab/n;->Aq()Lcom/tencent/mm/ab/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/a;->aM(Z)V

    .line 322
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$aj;->izh:Lcom/tencent/mm/pluginsdk/i$q;

    if-eqz v0, :cond_2

    .line 323
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$aj;->izh:Lcom/tencent/mm/pluginsdk/i$q;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$q;->aDF()V

    .line 326
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/d/a/fz;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/fz;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 328
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelstat/g;->dY(I)V

    .line 329
    invoke-static {v6}, Lcom/tencent/mm/modelstat/g;->dY(I)V

    .line 336
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->aL(Z)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "notify_prep"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "longNoopIntervalFlag"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpY:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aVf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpY:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    goto/16 :goto_0

    .line 348
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "[DEACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->ag(Z)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->cbP:J

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    const-string/jumbo v3, "desktop"

    iput-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpU:Ljava/lang/String;

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->aM(Z)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    move-result v0

    if-nez v0, :cond_6

    .line 361
    invoke-static {}, Lcom/tencent/mm/as/a;->aSZ()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/as/a;->Bd(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/al/d;->Dl()Lcom/tencent/mm/al/d;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/al/d$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/al/d$1;-><init>(Lcom/tencent/mm/al/d;)V

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 367
    new-instance v0, Lcom/tencent/mm/d/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jm;-><init>()V

    .line 368
    iget-object v3, v0, Lcom/tencent/mm/d/a/jm;->aGe:Lcom/tencent/mm/d/a/jm$a;

    iput v2, v3, Lcom/tencent/mm/d/a/jm$a;->state:I

    .line 369
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 371
    new-instance v0, Lcom/tencent/mm/d/a/nb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nb;-><init>()V

    .line 372
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 374
    new-instance v0, Lcom/tencent/mm/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/d;-><init>()V

    .line 375
    iget-object v3, v0, Lcom/tencent/mm/d/a/d;->arX:Lcom/tencent/mm/d/a/d$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/d$a;->arY:Z

    .line 376
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 378
    new-instance v0, Lcom/tencent/mm/d/a/kc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kc;-><init>()V

    .line 379
    iget-object v3, v0, Lcom/tencent/mm/d/a/kc;->aGB:Lcom/tencent/mm/d/a/kc$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/kc$a;->aGC:Z

    .line 380
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 382
    new-instance v0, Lcom/tencent/mm/d/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ak;-><init>()V

    .line 383
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 385
    invoke-static {}, Lcom/tencent/mm/ab/n;->Aq()Lcom/tencent/mm/ab/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ab/a;->aM(Z)V

    .line 387
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "[oneliang][statInputMethod]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v4, "[oneliang][statInputMethod] needToStat:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "default_input_method"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c6f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x50080

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_5
    :goto_2
    new-instance v0, Lcom/tencent/mm/d/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/be;-><init>()V

    .line 391
    iget-object v3, v0, Lcom/tencent/mm/d/a/be;->aum:Lcom/tencent/mm/d/a/be$a;

    iput v2, v3, Lcom/tencent/mm/d/a/be$a;->state:I

    .line 392
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 394
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/f;->bb(Z)V

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpY:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aVf()Z

    move-result v0

    if-nez v0, :cond_7

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpY:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 402
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":tools"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->aV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 403
    const-string/jumbo v3, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v4, "before kill tools, tools is running : %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->kqa:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->kpY:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_0

    .line 387
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v3, v5

    if-ltz v0, :cond_a

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang][inputMethodStat]exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method
