.class public final Lcom/tencent/mm/storage/ag$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public aCm:Ljava/lang/String;

.field private aJD:Ljava/lang/String;

.field public aSE:Ljava/lang/String;

.field public aSu:I

.field public asc:I

.field public axL:I

.field private bCD:Ljava/lang/String;

.field private bCE:Ljava/lang/String;

.field public bNn:Ljava/lang/String;

.field public bNo:Ljava/lang/String;

.field public bNp:Ljava/lang/String;

.field public bNq:Ljava/lang/String;

.field private bNt:Ljava/lang/String;

.field public baB:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public fvG:Ljava/lang/String;

.field public fxT:J

.field public fxW:Ljava/lang/String;

.field public hmX:Ljava/lang/String;

.field public iHS:Ljava/lang/String;

.field public iHT:Ljava/lang/String;

.field public kfK:I

.field public kfL:Ljava/lang/String;

.field public kfM:Ljava/lang/String;

.field public kfN:Ljava/lang/String;

.field public kfO:Ljava/lang/String;

.field public kfU:I

.field public kfV:Ljava/lang/String;

.field public kfW:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    .line 314
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->baB:Ljava/lang/String;

    .line 315
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bNn:Ljava/lang/String;

    .line 316
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bNp:Ljava/lang/String;

    .line 317
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bNo:Ljava/lang/String;

    .line 318
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->content:Ljava/lang/String;

    .line 319
    iput v2, p0, Lcom/tencent/mm/storage/ag$e;->kfK:I

    .line 320
    iput v2, p0, Lcom/tencent/mm/storage/ag$e;->asc:I

    .line 321
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->kfL:Ljava/lang/String;

    .line 322
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->kfM:Ljava/lang/String;

    .line 323
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ag$e;->fxT:J

    .line 324
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bNq:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bNt:Ljava/lang/String;

    .line 331
    iput v2, p0, Lcom/tencent/mm/storage/ag$e;->kfU:I

    .line 335
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->kfN:Ljava/lang/String;

    .line 336
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->kfO:Ljava/lang/String;

    .line 341
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag$e;->aCm:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public static ET(Ljava/lang/String;)Lcom/tencent/mm/storage/ag$e;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 349
    new-instance v1, Lcom/tencent/mm/storage/ag$e;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag$e;-><init>()V

    .line 350
    const-string/jumbo v0, "msg"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_3

    .line 354
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    .line 355
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->baB:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->bNn:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->bNp:Ljava/lang/String;

    .line 358
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->bNo:Ljava/lang/String;

    .line 359
    const-string/jumbo v0, ".msg.$content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->content:Ljava/lang/String;

    .line 360
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ag$e;->kfK:I

    .line 361
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ag$e;->asc:I

    .line 362
    const-string/jumbo v0, ".msg.$mhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->kfL:Ljava/lang/String;

    .line 363
    const-string/jumbo v0, ".msg.$mfullhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->kfM:Ljava/lang/String;

    .line 364
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

    .line 365
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ag$e;->fxT:J

    .line 367
    :cond_0
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->bNq:Ljava/lang/String;

    .line 368
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->bNt:Ljava/lang/String;

    .line 369
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->aSE:Ljava/lang/String;

    .line 370
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

    .line 371
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ag$e;->aSu:I

    .line 373
    :cond_1
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->bCD:Ljava/lang/String;

    .line 374
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->bCE:Ljava/lang/String;

    .line 375
    const-string/jumbo v0, ".msg.$country"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->aJD:Ljava/lang/String;

    .line 376
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 377
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ag$e;->kfU:I

    .line 379
    const-string/jumbo v0, ".msg.$snsbgimgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->kfV:Ljava/lang/String;

    .line 381
    :cond_2
    const-string/jumbo v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->fvG:Ljava/lang/String;

    .line 382
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "dkverify ticket:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/ag$e;->fvG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->kfN:Ljava/lang/String;

    .line 384
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->kfO:Ljava/lang/String;

    .line 385
    const-string/jumbo v0, ".msg.$opcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ag$e;->axL:I

    .line 386
    const-string/jumbo v0, ".msg.$encryptusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->kfW:Ljava/lang/String;

    .line 388
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->fxW:Ljava/lang/String;

    .line 389
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/storage/ag$e;->kfN:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/storage/ag$e;->kfO:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    const-string/jumbo v0, ".msg.$chatroomusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->aCm:Ljava/lang/String;

    .line 392
    const-string/jumbo v0, ".msg.$sourceusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->iHS:Ljava/lang/String;

    .line 393
    const-string/jumbo v0, ".msg.$sourcenickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag$e;->iHT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_3
    :goto_0
    return-object v1

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final aXA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->kfM:Ljava/lang/String;

    return-object v0
.end method

.method public final aXH()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lcom/tencent/mm/storage/ag$e;->aSu:I

    return v0
.end method

.method public final aXI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->aSE:Ljava/lang/String;

    return-object v0
.end method

.method public final aXJ()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcom/tencent/mm/storage/ag$e;->kfU:I

    return v0
.end method

.method public final aXK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->kfV:Ljava/lang/String;

    return-object v0
.end method

.method public final aXv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    return-object v0
.end method

.method public final aXw()I
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/tencent/mm/storage/ag$e;->asc:I

    return v0
.end method

.method public final aXx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->kfL:Ljava/lang/String;

    return-object v0
.end method

.method public final aXy()J
    .locals 2

    .prologue
    .line 523
    iget-wide v0, p0, Lcom/tencent/mm/storage/ag$e;->fxT:J

    return-wide v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->aJD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bCE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ag$e;->aJD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ag$e;->bCE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    .line 579
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ag$e;->aJD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ag$e;->bCE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/storage/ag$e;->bCD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bCD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bNn:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bNn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bNn:Ljava/lang/String;

    .line 463
    :goto_0
    return-object v0

    .line 461
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->hmX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->aJD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bCE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->aJD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Fz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ag$e;->aJD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ag$e;->bCE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    :goto_0
    return-object v0

    .line 595
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ag$e;->aJD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->FA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bCE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/storage/ag$e;->bNq:Ljava/lang/String;

    return-object v0
.end method
