.class public final Lcom/tencent/mm/storage/ai$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public aFd:I

.field public aFn:Ljava/lang/String;

.field public aOa:Ljava/lang/String;

.field public ajS:I

.field public aoF:Ljava/lang/String;

.field private avX:Ljava/lang/String;

.field public bGH:Ljava/lang/String;

.field public bGI:Ljava/lang/String;

.field public bGJ:Ljava/lang/String;

.field public bGK:Ljava/lang/String;

.field private bGN:Ljava/lang/String;

.field private bvN:Ljava/lang/String;

.field private bvO:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public fEL:Ljava/lang/String;

.field public fGX:J

.field public fHa:Ljava/lang/String;

.field public iAQ:Ljava/lang/String;

.field public jeP:Ljava/lang/String;

.field public jeQ:Ljava/lang/String;

.field public kGd:I

.field public kGe:Ljava/lang/String;

.field public kGf:Ljava/lang/String;

.field public kGg:Ljava/lang/String;

.field public kGh:Ljava/lang/String;

.field public kGn:I

.field public kGo:Ljava/lang/String;

.field public kGp:Ljava/lang/String;

.field public kGq:I

.field public kGr:Ljava/lang/String;

.field public kGs:Ljava/lang/String;

.field public scene:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    .line 312
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->aOa:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    .line 314
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bGJ:Ljava/lang/String;

    .line 315
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bGI:Ljava/lang/String;

    .line 316
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    .line 317
    iput v2, p0, Lcom/tencent/mm/storage/ai$e;->kGd:I

    .line 318
    iput v2, p0, Lcom/tencent/mm/storage/ai$e;->scene:I

    .line 319
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->kGe:Ljava/lang/String;

    .line 320
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->kGf:Ljava/lang/String;

    .line 321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ai$e;->fGX:J

    .line 322
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bGK:Ljava/lang/String;

    .line 323
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bGN:Ljava/lang/String;

    .line 329
    iput v2, p0, Lcom/tencent/mm/storage/ai$e;->kGn:I

    .line 333
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->kGg:Ljava/lang/String;

    .line 334
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->kGh:Ljava/lang/String;

    .line 339
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ai$e;->aoF:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public static Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 352
    new-instance v1, Lcom/tencent/mm/storage/ai$e;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai$e;-><init>()V

    .line 353
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_3

    .line 357
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    .line 358
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->aOa:Ljava/lang/String;

    .line 359
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    .line 360
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->bGJ:Ljava/lang/String;

    .line 361
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->bGI:Ljava/lang/String;

    .line 362
    const-string/jumbo v0, ".msg.$content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->content:Ljava/lang/String;

    .line 363
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai$e;->kGd:I

    .line 364
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai$e;->scene:I

    .line 365
    const-string/jumbo v0, ".msg.$mhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->kGe:Ljava/lang/String;

    .line 366
    const-string/jumbo v0, ".msg.$mfullhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->kGf:Ljava/lang/String;

    .line 367
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 368
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/ai$e;->fGX:J

    .line 370
    :cond_0
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->bGK:Ljava/lang/String;

    .line 371
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->bGN:Ljava/lang/String;

    .line 372
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->aFn:Ljava/lang/String;

    .line 373
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 374
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai$e;->aFd:I

    .line 376
    :cond_1
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->bvN:Ljava/lang/String;

    .line 377
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->bvO:Ljava/lang/String;

    .line 378
    const-string/jumbo v0, ".msg.$country"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->avX:Ljava/lang/String;

    .line 379
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 380
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai$e;->kGn:I

    .line 382
    const-string/jumbo v0, ".msg.$snsbgimgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->kGo:Ljava/lang/String;

    .line 384
    :cond_2
    const-string/jumbo v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->fEL:Ljava/lang/String;

    .line 385
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "dkverify ticket:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/ai$e;->fEL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->kGg:Ljava/lang/String;

    .line 387
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->kGh:Ljava/lang/String;

    .line 388
    const-string/jumbo v0, ".msg.$opcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai$e;->ajS:I

    .line 389
    const-string/jumbo v0, ".msg.$encryptusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->kGp:Ljava/lang/String;

    .line 391
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->fHa:Ljava/lang/String;

    .line 392
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/storage/ai$e;->kGg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/storage/ai$e;->kGh:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const-string/jumbo v0, ".msg.$chatroomusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->aoF:Ljava/lang/String;

    .line 395
    const-string/jumbo v0, ".msg.$sourceusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->jeP:Ljava/lang/String;

    .line 396
    const-string/jumbo v0, ".msg.$sourcenickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->jeQ:Ljava/lang/String;

    .line 398
    const-string/jumbo v0, ".msg.Antispam.$isSuspiciousUser"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ai$e;->kGq:I

    .line 399
    iget v0, v1, Lcom/tencent/mm/storage/ai$e;->kGq:I

    if-ne v0, v8, :cond_3

    .line 400
    const-string/jumbo v0, ".msg.Antispam.safetyWarning"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->kGr:Ljava/lang/String;

    .line 401
    const-string/jumbo v0, ".msg.Antispam.safetyWarningDetail"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ai$e;->kGs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_3
    :goto_0
    return-object v1

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bcQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    return-object v0
.end method

.method public final bcR()I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/tencent/mm/storage/ai$e;->scene:I

    return v0
.end method

.method public final bcS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->kGe:Ljava/lang/String;

    return-object v0
.end method

.method public final bdc()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/tencent/mm/storage/ai$e;->kGn:I

    return v0
.end method

.method public final bdd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->kGo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 4

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->avX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bvO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bvN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ai$e;->avX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ai$e;->bvO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_0
    return-object v0

    .line 588
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ai$e;->avX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ai$e;->bvO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/ai$e;->bvN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bvN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bGH:Ljava/lang/String;

    .line 472
    :goto_0
    return-object v0

    .line 470
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->avX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bvO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bvN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->avX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->HP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ai$e;->avX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ai$e;->bvO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    :goto_0
    return-object v0

    .line 604
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ai$e;->avX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->HQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ai$e;->bvO:Ljava/lang/String;

    goto :goto_0
.end method
