.class public final Lcom/tencent/mm/v/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/m$b$d;,
        Lcom/tencent/mm/v/m$b$b;,
        Lcom/tencent/mm/v/m$b$f;,
        Lcom/tencent/mm/v/m$b$a;,
        Lcom/tencent/mm/v/m$b$c;,
        Lcom/tencent/mm/v/m$b$e;
    }
.end annotation


# instance fields
.field public bAX:Lorg/json/JSONObject;

.field private bAY:Z

.field public bAZ:Z

.field public bBa:Z

.field public bBb:Z

.field private bBc:Ljava/lang/String;

.field private bBd:Ljava/lang/String;

.field private bBe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/v/m$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private bBf:Lcom/tencent/mm/v/m$b$c;

.field private bBg:Lcom/tencent/mm/v/m$b$b;

.field private bBh:Lcom/tencent/mm/v/m$b$d;

.field bBi:Lcom/tencent/mm/v/m$b$b$b;

.field private bBj:Z

.field bBk:Z

.field bBl:I

.field public bBm:Z

.field public bBn:I

.field private bBo:I

.field private bBp:Ljava/lang/String;

.field private bBq:Lcom/tencent/mm/v/m$b$a;

.field private bBr:I

.field private bBs:I

.field private bBt:Ljava/lang/String;

.field private bBu:Z

.field public bBv:I

.field private bBw:Lcom/tencent/mm/v/m$b$f;

.field private bBx:Ljava/lang/String;

.field private bBy:Ljava/lang/String;

.field private bBz:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object v2, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/v/m$b;->bAY:Z

    .line 462
    iput-boolean v1, p0, Lcom/tencent/mm/v/m$b;->bAZ:Z

    .line 463
    iput-boolean v1, p0, Lcom/tencent/mm/v/m$b;->bBa:Z

    .line 464
    iput-boolean v1, p0, Lcom/tencent/mm/v/m$b;->bBb:Z

    .line 467
    iput-object v2, p0, Lcom/tencent/mm/v/m$b;->bBe:Ljava/util/List;

    .line 468
    iput-object v2, p0, Lcom/tencent/mm/v/m$b;->bBf:Lcom/tencent/mm/v/m$b$c;

    .line 469
    iput-object v2, p0, Lcom/tencent/mm/v/m$b;->bBg:Lcom/tencent/mm/v/m$b$b;

    .line 470
    iput-object v2, p0, Lcom/tencent/mm/v/m$b;->bBh:Lcom/tencent/mm/v/m$b$d;

    .line 471
    iput-object v2, p0, Lcom/tencent/mm/v/m$b;->bBi:Lcom/tencent/mm/v/m$b$b$b;

    .line 472
    iput-boolean v1, p0, Lcom/tencent/mm/v/m$b;->bBj:Z

    .line 473
    iput-boolean v1, p0, Lcom/tencent/mm/v/m$b;->bBk:Z

    .line 475
    iput-boolean v1, p0, Lcom/tencent/mm/v/m$b;->bBm:Z

    .line 476
    iput v1, p0, Lcom/tencent/mm/v/m$b;->bBn:I

    .line 477
    iput v1, p0, Lcom/tencent/mm/v/m$b;->bBo:I

    .line 479
    iput-object v2, p0, Lcom/tencent/mm/v/m$b;->bBq:Lcom/tencent/mm/v/m$b$a;

    .line 480
    iput v1, p0, Lcom/tencent/mm/v/m$b;->bBr:I

    .line 481
    sget v0, Lcom/tencent/mm/v/m;->bAQ:I

    iput v0, p0, Lcom/tencent/mm/v/m$b;->bBs:I

    .line 483
    iput-boolean v1, p0, Lcom/tencent/mm/v/m$b;->bBu:Z

    .line 488
    iput-boolean v1, p0, Lcom/tencent/mm/v/m$b;->bBz:Z

    .line 696
    return-void
.end method

.method static gS(Ljava/lang/String;)Lcom/tencent/mm/v/m$b;
    .locals 6

    .prologue
    .line 699
    new-instance v0, Lcom/tencent/mm/v/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/v/m$b;-><init>()V

    .line 701
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    :goto_0
    return-object v0

    .line 707
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 708
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 710
    :catch_0
    move-exception v1

    .line 711
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final wD()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 633
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/v/m$b;->bBj:Z

    .line 635
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/v/m$b;->bBj:Z

    return v0
.end method

.method public final wN()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "IsWXWiFi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 492
    iput-boolean v2, p0, Lcom/tencent/mm/v/m$b;->bBz:Z

    .line 495
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/v/m$b;->bBz:Z

    return v0
.end method

.method public final wO()Z
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "NotifyManage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/m;->bAQ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/v/m$b;->bBs:I

    .line 523
    :cond_0
    iget v0, p0, Lcom/tencent/mm/v/m$b;->bBs:I

    sget v1, Lcom/tencent/mm/v/m;->bAP:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifyContactPromptTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBc:Ljava/lang/String;

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBc:Ljava/lang/String;

    return-object v0
.end method

.method public final wQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBx:Ljava/lang/String;

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBx:Ljava/lang/String;

    return-object v0
.end method

.method public final wR()Ljava/lang/String;
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBy:Ljava/lang/String;

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBy:Ljava/lang/String;

    return-object v0
.end method

.method public final wS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "ConferenceContactExpireTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBd:Ljava/lang/String;

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBd:Ljava/lang/String;

    return-object v0
.end method

.method public final wT()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/v/m$b$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBe:Ljava/util/List;

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "Privilege"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/m$b$e;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBe:Ljava/util/List;

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBe:Ljava/util/List;

    return-object v0
.end method

.method public final wU()I
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "InteractiveMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/v/m$b;->bBr:I

    .line 586
    :cond_0
    iget v0, p0, Lcom/tencent/mm/v/m$b;->bBr:I

    return v0
.end method

.method public final wV()Lcom/tencent/mm/v/m$b$d;
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBh:Lcom/tencent/mm/v/m$b$d;

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "PayShowInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/m$b$d;->gX(Ljava/lang/String;)Lcom/tencent/mm/v/m$b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBh:Lcom/tencent/mm/v/m$b$d;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBh:Lcom/tencent/mm/v/m$b$d;

    return-object v0
.end method

.method public final wW()Lcom/tencent/mm/v/m$b$a;
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBq:Lcom/tencent/mm/v/m$b$a;

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "HardwareBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    invoke-static {v0}, Lcom/tencent/mm/v/m$b$a;->gT(Ljava/lang/String;)Lcom/tencent/mm/v/m$b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBq:Lcom/tencent/mm/v/m$b$a;

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBq:Lcom/tencent/mm/v/m$b$a;

    return-object v0
.end method

.method public final wX()Lcom/tencent/mm/v/m$b$c;
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBf:Lcom/tencent/mm/v/m$b$c;

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifySource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/m$b$c;->gW(Ljava/lang/String;)Lcom/tencent/mm/v/m$b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBf:Lcom/tencent/mm/v/m$b$c;

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBf:Lcom/tencent/mm/v/m$b$c;

    return-object v0
.end method

.method public final wY()Lcom/tencent/mm/v/m$b$f;
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBw:Lcom/tencent/mm/v/m$b$f;

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "RegisterSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    invoke-static {v0}, Lcom/tencent/mm/v/m$b$f;->gY(Ljava/lang/String;)Lcom/tencent/mm/v/m$b$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBw:Lcom/tencent/mm/v/m$b$f;

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBw:Lcom/tencent/mm/v/m$b$f;

    return-object v0
.end method

.method public final wZ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 647
    iget-object v2, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 648
    iget-object v2, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsTrademarkProtection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/v/m$b;->bBu:Z

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/v/m$b;->bBu:Z

    return v0

    :cond_1
    move v0, v1

    .line 648
    goto :goto_0
.end method

.method public final xa()I
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/v/m$b;->bBo:I

    .line 657
    :cond_0
    iget v0, p0, Lcom/tencent/mm/v/m$b;->bBo:I

    return v0
.end method

.method public final xb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "SupportEmoticonLinkPrefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBp:Ljava/lang/String;

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBp:Ljava/lang/String;

    return-object v0
.end method

.method public final xc()Lcom/tencent/mm/v/m$b$b;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBg:Lcom/tencent/mm/v/m$b$b;

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "MMBizMenu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-static {v0}, Lcom/tencent/mm/v/m$b$b;->gU(Ljava/lang/String;)Lcom/tencent/mm/v/m$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBg:Lcom/tencent/mm/v/m$b$b;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBg:Lcom/tencent/mm/v/m$b$b;

    return-object v0
.end method

.method public final xd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBt:Ljava/lang/String;

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBt:Ljava/lang/String;

    return-object v0
.end method

.method public final xe()Lcom/tencent/mm/v/m$b$b$b;
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBi:Lcom/tencent/mm/v/m$b$b$b;

    if-nez v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v1, "EnterpriseBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1297
    if-eqz v0, :cond_0

    .line 1298
    invoke-static {v0}, Lcom/tencent/mm/v/m$b$b$b;->gV(Ljava/lang/String;)Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b;->bBi:Lcom/tencent/mm/v/m$b$b$b;

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/m$b;->bBi:Lcom/tencent/mm/v/m$b$b$b;

    return-object v0
.end method
