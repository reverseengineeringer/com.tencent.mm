.class public final Lcom/tencent/mm/t/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/l$c$d;,
        Lcom/tencent/mm/t/l$c$b;,
        Lcom/tencent/mm/t/l$c$f;,
        Lcom/tencent/mm/t/l$c$a;,
        Lcom/tencent/mm/t/l$c$c;,
        Lcom/tencent/mm/t/l$c$e;
    }
.end annotation


# instance fields
.field public bHM:Lorg/json/JSONObject;

.field private bHN:Z

.field public bHO:Z

.field public bHP:Z

.field public bHQ:Z

.field private bHR:Ljava/lang/String;

.field private bHS:Ljava/lang/String;

.field private bHT:Ljava/util/List;

.field private bHU:Lcom/tencent/mm/t/l$c$c;

.field private bHV:Lcom/tencent/mm/t/l$c$b;

.field private bHW:Lcom/tencent/mm/t/l$c$d;

.field bHX:Lcom/tencent/mm/t/l$c$b$b;

.field private bHY:Z

.field bHZ:Z

.field bIa:I

.field public bIb:Z

.field public bIc:I

.field private bId:I

.field private bIe:Ljava/lang/String;

.field private bIf:Lcom/tencent/mm/t/l$c$a;

.field private bIg:I

.field private bIh:I

.field private bIi:Ljava/lang/String;

.field private bIj:Z

.field public bIk:I

.field private bIl:Lcom/tencent/mm/t/l$c$f;

.field private bIm:Ljava/lang/String;

.field private bIn:Ljava/lang/String;

.field private bIo:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object v2, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/t/l$c;->bHN:Z

    .line 447
    iput-boolean v1, p0, Lcom/tencent/mm/t/l$c;->bHO:Z

    .line 448
    iput-boolean v1, p0, Lcom/tencent/mm/t/l$c;->bHP:Z

    .line 449
    iput-boolean v1, p0, Lcom/tencent/mm/t/l$c;->bHQ:Z

    .line 452
    iput-object v2, p0, Lcom/tencent/mm/t/l$c;->bHT:Ljava/util/List;

    .line 453
    iput-object v2, p0, Lcom/tencent/mm/t/l$c;->bHU:Lcom/tencent/mm/t/l$c$c;

    .line 454
    iput-object v2, p0, Lcom/tencent/mm/t/l$c;->bHV:Lcom/tencent/mm/t/l$c$b;

    .line 455
    iput-object v2, p0, Lcom/tencent/mm/t/l$c;->bHW:Lcom/tencent/mm/t/l$c$d;

    .line 456
    iput-object v2, p0, Lcom/tencent/mm/t/l$c;->bHX:Lcom/tencent/mm/t/l$c$b$b;

    .line 457
    iput-boolean v1, p0, Lcom/tencent/mm/t/l$c;->bHY:Z

    .line 458
    iput-boolean v1, p0, Lcom/tencent/mm/t/l$c;->bHZ:Z

    .line 460
    iput-boolean v1, p0, Lcom/tencent/mm/t/l$c;->bIb:Z

    .line 461
    iput v1, p0, Lcom/tencent/mm/t/l$c;->bIc:I

    .line 462
    iput v1, p0, Lcom/tencent/mm/t/l$c;->bId:I

    .line 464
    iput-object v2, p0, Lcom/tencent/mm/t/l$c;->bIf:Lcom/tencent/mm/t/l$c$a;

    .line 465
    iput v1, p0, Lcom/tencent/mm/t/l$c;->bIg:I

    .line 466
    sget v0, Lcom/tencent/mm/t/l;->bHF:I

    iput v0, p0, Lcom/tencent/mm/t/l$c;->bIh:I

    .line 468
    iput-boolean v1, p0, Lcom/tencent/mm/t/l$c;->bIj:Z

    .line 473
    iput-boolean v1, p0, Lcom/tencent/mm/t/l$c;->bIo:Z

    .line 681
    return-void
.end method

.method static gD(Ljava/lang/String;)Lcom/tencent/mm/t/l$c;
    .locals 6

    .prologue
    .line 684
    new-instance v0, Lcom/tencent/mm/t/l$c;

    invoke-direct {v0}, Lcom/tencent/mm/t/l$c;-><init>()V

    .line 686
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    :goto_0
    return-object v0

    .line 692
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 693
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 695
    :catch_0
    move-exception v1

    .line 696
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final wB()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 618
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/t/l$c;->bHY:Z

    .line 620
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/t/l$c;->bHY:Z

    return v0
.end method

.method public final wK()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "IsWXWiFi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 477
    iput-boolean v2, p0, Lcom/tencent/mm/t/l$c;->bIo:Z

    .line 480
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/t/l$c;->bIo:Z

    return v0
.end method

.method public final wL()Z
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "NotifyManage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/t/l;->bHF:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/t/l$c;->bIh:I

    .line 508
    :cond_0
    iget v0, p0, Lcom/tencent/mm/t/l$c;->bIh:I

    sget v1, Lcom/tencent/mm/t/l;->bHE:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifyContactPromptTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bHR:Ljava/lang/String;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHR:Ljava/lang/String;

    return-object v0
.end method

.method public final wN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bIm:Ljava/lang/String;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bIm:Ljava/lang/String;

    return-object v0
.end method

.method public final wO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bIn:Ljava/lang/String;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bIn:Ljava/lang/String;

    return-object v0
.end method

.method public final wP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "ConferenceContactExpireTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bHS:Ljava/lang/String;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHS:Ljava/lang/String;

    return-object v0
.end method

.method public final wQ()Ljava/util/List;
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHT:Ljava/util/List;

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "Privilege"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/l$c$e;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bHT:Ljava/util/List;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHT:Ljava/util/List;

    return-object v0
.end method

.method public final wR()I
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "InteractiveMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/t/l$c;->bIg:I

    .line 571
    :cond_0
    iget v0, p0, Lcom/tencent/mm/t/l$c;->bIg:I

    return v0
.end method

.method public final wS()Lcom/tencent/mm/t/l$c$d;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHW:Lcom/tencent/mm/t/l$c$d;

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "PayShowInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/l$c$d;->gI(Ljava/lang/String;)Lcom/tencent/mm/t/l$c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bHW:Lcom/tencent/mm/t/l$c$d;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHW:Lcom/tencent/mm/t/l$c$d;

    return-object v0
.end method

.method public final wT()Lcom/tencent/mm/t/l$c$a;
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bIf:Lcom/tencent/mm/t/l$c$a;

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "HardwareBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-static {v0}, Lcom/tencent/mm/t/l$c$a;->gE(Ljava/lang/String;)Lcom/tencent/mm/t/l$c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bIf:Lcom/tencent/mm/t/l$c$a;

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bIf:Lcom/tencent/mm/t/l$c$a;

    return-object v0
.end method

.method public final wU()Lcom/tencent/mm/t/l$c$c;
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHU:Lcom/tencent/mm/t/l$c$c;

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifySource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/l$c$c;->gH(Ljava/lang/String;)Lcom/tencent/mm/t/l$c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bHU:Lcom/tencent/mm/t/l$c$c;

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHU:Lcom/tencent/mm/t/l$c$c;

    return-object v0
.end method

.method public final wV()Lcom/tencent/mm/t/l$c$f;
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bIl:Lcom/tencent/mm/t/l$c$f;

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "RegisterSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    invoke-static {v0}, Lcom/tencent/mm/t/l$c$f;->gJ(Ljava/lang/String;)Lcom/tencent/mm/t/l$c$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bIl:Lcom/tencent/mm/t/l$c$f;

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bIl:Lcom/tencent/mm/t/l$c$f;

    return-object v0
.end method

.method public final wW()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 632
    iget-object v2, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsTrademarkProtection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/t/l$c;->bIj:Z

    .line 635
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/t/l$c;->bIj:Z

    return v0

    :cond_1
    move v0, v1

    .line 633
    goto :goto_0
.end method

.method public final wX()I
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/t/l$c;->bId:I

    .line 642
    :cond_0
    iget v0, p0, Lcom/tencent/mm/t/l$c;->bId:I

    return v0
.end method

.method public final wY()Ljava/lang/String;
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "SupportEmoticonLinkPrefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bIe:Ljava/lang/String;

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bIe:Ljava/lang/String;

    return-object v0
.end method

.method public final wZ()Lcom/tencent/mm/t/l$c$b;
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHV:Lcom/tencent/mm/t/l$c$b;

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "MMBizMenu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    invoke-static {v0}, Lcom/tencent/mm/t/l$c$b;->gF(Ljava/lang/String;)Lcom/tencent/mm/t/l$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bHV:Lcom/tencent/mm/t/l$c$b;

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHV:Lcom/tencent/mm/t/l$c$b;

    return-object v0
.end method

.method public final xa()Ljava/lang/String;
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bIi:Ljava/lang/String;

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bIi:Ljava/lang/String;

    return-object v0
.end method

.method public final xb()Lcom/tencent/mm/t/l$c$b$b;
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHX:Lcom/tencent/mm/t/l$c$b$b;

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHM:Lorg/json/JSONObject;

    const-string/jumbo v1, "EnterpriseBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    invoke-static {v0}, Lcom/tencent/mm/t/l$c$b$b;->gG(Ljava/lang/String;)Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c;->bHX:Lcom/tencent/mm/t/l$c$b$b;

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c;->bHX:Lcom/tencent/mm/t/l$c$b$b;

    return-object v0
.end method
