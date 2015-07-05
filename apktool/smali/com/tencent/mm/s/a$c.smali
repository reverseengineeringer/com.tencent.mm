.class public final Lcom/tencent/mm/s/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/a$c$d;,
        Lcom/tencent/mm/s/a$c$b;,
        Lcom/tencent/mm/s/a$c$f;,
        Lcom/tencent/mm/s/a$c$a;,
        Lcom/tencent/mm/s/a$c$c;,
        Lcom/tencent/mm/s/a$c$e;
    }
.end annotation


# instance fields
.field public buO:Lorg/json/JSONObject;

.field private buP:Z

.field public buQ:Z

.field public buR:Z

.field public buS:Z

.field private buT:Ljava/lang/String;

.field private buU:Ljava/lang/String;

.field private buV:Ljava/util/List;

.field private buW:Lcom/tencent/mm/s/a$c$c;

.field private buX:Lcom/tencent/mm/s/a$c$b;

.field private buY:Lcom/tencent/mm/s/a$c$d;

.field private buZ:Lcom/tencent/mm/s/a$c$b$b;

.field private bva:Z

.field bvb:Z

.field bvc:I

.field public bvd:Z

.field public bve:I

.field private bvf:I

.field private bvg:Ljava/lang/String;

.field private bvh:Lcom/tencent/mm/s/a$c$a;

.field private bvi:I

.field private bvj:I

.field private bvk:Ljava/lang/String;

.field private bvl:Z

.field public bvm:I

.field private bvn:Lcom/tencent/mm/s/a$c$f;

.field private bvo:Ljava/lang/String;

.field private bvp:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/s/a$c;->buP:Z

    .line 389
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->buQ:Z

    .line 390
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->buR:Z

    .line 391
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->buS:Z

    .line 394
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->buV:Ljava/util/List;

    .line 395
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->buW:Lcom/tencent/mm/s/a$c$c;

    .line 396
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->buX:Lcom/tencent/mm/s/a$c$b;

    .line 397
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->buY:Lcom/tencent/mm/s/a$c$d;

    .line 398
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->buZ:Lcom/tencent/mm/s/a$c$b$b;

    .line 399
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->bva:Z

    .line 400
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->bvb:Z

    .line 402
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->bvd:Z

    .line 403
    iput v1, p0, Lcom/tencent/mm/s/a$c;->bve:I

    .line 404
    iput v1, p0, Lcom/tencent/mm/s/a$c;->bvf:I

    .line 406
    iput-object v2, p0, Lcom/tencent/mm/s/a$c;->bvh:Lcom/tencent/mm/s/a$c$a;

    .line 407
    iput v1, p0, Lcom/tencent/mm/s/a$c;->bvi:I

    .line 408
    sget v0, Lcom/tencent/mm/s/a;->buH:I

    iput v0, p0, Lcom/tencent/mm/s/a$c;->bvj:I

    .line 410
    iput-boolean v1, p0, Lcom/tencent/mm/s/a$c;->bvl:Z

    .line 615
    return-void
.end method

.method static fT(Ljava/lang/String;)Lcom/tencent/mm/s/a$c;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 618
    new-instance v0, Lcom/tencent/mm/s/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/s/a$c;-><init>()V

    .line 620
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v2, "field_extinfo is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :goto_0
    return-object v0

    .line 626
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 627
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    .line 628
    const-string/jumbo v3, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v4, "parse extInfo:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 629
    :catch_0
    move-exception v1

    .line 630
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final vZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 552
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/s/a$c;->bva:Z

    .line 554
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/s/a$c;->bva:Z

    return v0
.end method

.method public final wf()Z
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "NotifyManage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/s/a;->buH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/a$c;->bvj:I

    .line 442
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/a$c;->bvj:I

    sget v1, Lcom/tencent/mm/s/a;->buG:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifyContactPromptTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->buT:Ljava/lang/String;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buT:Ljava/lang/String;

    return-object v0
.end method

.method public final wh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->bvo:Ljava/lang/String;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->bvo:Ljava/lang/String;

    return-object v0
.end method

.method public final wi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->bvp:Ljava/lang/String;

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->bvp:Ljava/lang/String;

    return-object v0
.end method

.method public final wj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "ConferenceContactExpireTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->buU:Ljava/lang/String;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buU:Ljava/lang/String;

    return-object v0
.end method

.method public final wk()Ljava/util/List;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buV:Ljava/util/List;

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "Privilege"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/a$c$e;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->buV:Ljava/util/List;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buV:Ljava/util/List;

    return-object v0
.end method

.method public final wl()I
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "InteractiveMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/a$c;->bvi:I

    .line 505
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/a$c;->bvi:I

    return v0
.end method

.method public final wm()Lcom/tencent/mm/s/a$c$d;
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buY:Lcom/tencent/mm/s/a$c$d;

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "PayShowInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/a$c$d;->fY(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->buY:Lcom/tencent/mm/s/a$c$d;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buY:Lcom/tencent/mm/s/a$c$d;

    return-object v0
.end method

.method public final wn()Lcom/tencent/mm/s/a$c$a;
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->bvh:Lcom/tencent/mm/s/a$c$a;

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "HardwareBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    invoke-static {v0}, Lcom/tencent/mm/s/a$c$a;->fU(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->bvh:Lcom/tencent/mm/s/a$c$a;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->bvh:Lcom/tencent/mm/s/a$c$a;

    return-object v0
.end method

.method public final wo()Lcom/tencent/mm/s/a$c$c;
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buW:Lcom/tencent/mm/s/a$c$c;

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifySource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/a$c$c;->fX(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->buW:Lcom/tencent/mm/s/a$c$c;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buW:Lcom/tencent/mm/s/a$c$c;

    return-object v0
.end method

.method public final wp()Lcom/tencent/mm/s/a$c$f;
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->bvn:Lcom/tencent/mm/s/a$c$f;

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "RegisterSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/s/a$c$f;->fZ(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->bvn:Lcom/tencent/mm/s/a$c$f;

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->bvn:Lcom/tencent/mm/s/a$c$f;

    return-object v0
.end method

.method public final wq()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsTrademarkProtection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/s/a$c;->bvl:Z

    .line 569
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/a$c;->bvl:Z

    return v0

    :cond_1
    move v0, v1

    .line 567
    goto :goto_0
.end method

.method public final wr()I
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/s/a$c;->bvf:I

    .line 576
    :cond_0
    iget v0, p0, Lcom/tencent/mm/s/a$c;->bvf:I

    return v0
.end method

.method public final ws()Ljava/lang/String;
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "SupportEmoticonLinkPrefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->bvg:Ljava/lang/String;

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->bvg:Ljava/lang/String;

    return-object v0
.end method

.method public final wt()Lcom/tencent/mm/s/a$c$b;
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buX:Lcom/tencent/mm/s/a$c$b;

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "MMBizMenu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    invoke-static {v0}, Lcom/tencent/mm/s/a$c$b;->fV(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->buX:Lcom/tencent/mm/s/a$c$b;

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buX:Lcom/tencent/mm/s/a$c$b;

    return-object v0
.end method

.method public final wu()Ljava/lang/String;
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->bvk:Ljava/lang/String;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->bvk:Ljava/lang/String;

    return-object v0
.end method

.method public final wv()Lcom/tencent/mm/s/a$c$b$b;
    .locals 2

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buZ:Lcom/tencent/mm/s/a$c$b$b;

    if-nez v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buO:Lorg/json/JSONObject;

    const-string/jumbo v1, "EnterpriseBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    if-eqz v0, :cond_0

    .line 1204
    invoke-static {v0}, Lcom/tencent/mm/s/a$c$b$b;->fW(Ljava/lang/String;)Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/a$c;->buZ:Lcom/tencent/mm/s/a$c$b$b;

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/a$c;->buZ:Lcom/tencent/mm/s/a$c$b$b;

    return-object v0
.end method
