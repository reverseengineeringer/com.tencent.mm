.class public final Lcom/tencent/mm/booter/notification/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bcJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static bcK:I

.field private static bcL:I


# instance fields
.field public bcH:Ljava/lang/String;

.field public bcI:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1669
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->bcK:I

    .line 1670
    sput v0, Lcom/tencent/mm/booter/notification/a/h;->bcL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->bcH:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->mTitle:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/h;->bcI:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 387
    const/4 v0, 0x0

    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v10, v9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 8

    .prologue
    const v3, 0x7f080881

    const v2, 0x7f080877

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1484
    const-string/jumbo v0, ""

    .line 1485
    invoke-static {p2}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/model/i;->es(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1486
    :cond_0
    if-eqz p3, :cond_2

    .line 1487
    const-string/jumbo v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1488
    if-ltz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 1489
    invoke-virtual {p3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1490
    invoke-static {v4}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1491
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    iput-object v4, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1493
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 1513
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    .line 1514
    if-nez p4, :cond_8

    :goto_0
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1515
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1519
    :goto_1
    return-object v0

    .line 1498
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1499
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    iput-object p2, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1501
    if-ne p1, v6, :cond_6

    .line 1502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v1, v7

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_5

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1503
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1504
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p3, p4

    .line 1502
    goto :goto_2

    .line 1507
    :cond_6
    if-nez p4, :cond_7

    :goto_3
    iput-object p3, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1508
    const-string/jumbo v0, ""

    iput-object v0, p6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1509
    iget-object v0, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object p3, p4

    .line 1507
    goto :goto_3

    :cond_8
    move-object p3, p4

    .line 1514
    goto :goto_0

    .line 1518
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v6, :cond_a

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p4, :cond_b

    move-object v1, p3

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v6, :cond_c

    :goto_6
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_d

    :goto_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 1518
    goto :goto_4

    :cond_b
    move-object v1, p4

    goto :goto_5

    :cond_c
    move v2, v3

    .line 1519
    goto :goto_6

    :cond_d
    move-object p3, p4

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1702
    if-eqz p5, :cond_1

    .line 1703
    invoke-static {}, Lcom/tencent/mm/bb/b;->bbn()Lcom/tencent/mm/bb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bb/b;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1704
    if-le p4, v4, :cond_0

    .line 1706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0016

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, p4, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1712
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0017

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {v0, p2, p1, p3, p0}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/tencent/mm/bb/b;->bbn()Lcom/tencent/mm/bb/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bb/b;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->CV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;
    .locals 18

    .prologue
    .line 395
    const-string/jumbo v5, "context is null"

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 396
    const-string/jumbo v5, "username is null"

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v5, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 398
    if-nez p9, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->sv()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 399
    const v4, 0x7f081111

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1175
    :goto_3
    return-object v4

    .line 395
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 396
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 398
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->es(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/h;->sp()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->ew(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/h;->sy()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 404
    :cond_5
    const/16 v16, 0x0

    .line 405
    const/4 v15, 0x0

    .line 407
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->ew(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 408
    if-eqz p9, :cond_6

    .line 409
    const-string/jumbo v4, ""

    goto :goto_3

    .line 411
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/h;->sy()Z

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v6, 0x10101

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    if-nez v5, :cond_7

    const v4, 0x7f081111

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    const v4, 0x7f080875

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x48190800

    cmp-long v4, v4, v8

    if-lez v4, :cond_9

    const v4, 0x7f080874

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    const-wide/32 v10, 0x5265c00

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 415
    :cond_a
    const-string/jumbo v14, ""

    .line 416
    const-string/jumbo v6, ""

    .line 417
    const-string/jumbo v5, ""

    .line 418
    const/4 v4, 0x0

    .line 421
    if-eqz p3, :cond_89

    if-eqz p9, :cond_89

    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/booter/notification/a/h;->cZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move v11, v4

    .line 426
    :goto_4
    move-object/from16 v0, p3

    move-object/from16 v1, p6

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 429
    if-nez p1, :cond_88

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    .line 431
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v4

    .line 432
    if-lez v4, :cond_88

    .line 433
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 434
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/tencent/mm/model/i;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 442
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v5

    move-object v13, v6

    .line 446
    :goto_5
    const/4 v5, 0x0

    .line 447
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 448
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 449
    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    .line 450
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 451
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_b
    move/from16 v17, v5

    move-object/from16 v7, p3

    .line 465
    :goto_6
    sparse-switch p4, :sswitch_data_0

    :cond_c
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 1037
    :goto_7
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->er(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_71

    .line 1045
    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v5, v0, :cond_69

    .line 1046
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_67

    .line 1047
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_3

    .line 454
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v6

    .line 455
    if-eqz v6, :cond_e

    const/high16 v7, 0x200000

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    if-eqz p10, :cond_87

    .line 456
    :cond_f
    const/4 v5, 0x1

    .line 457
    const-string/jumbo v6, ":"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 458
    const/4 v7, -0x1

    if-eq v6, v7, :cond_87

    .line 459
    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p7

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 460
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    move/from16 v17, v5

    move-object/from16 v7, p3

    goto :goto_6

    .line 469
    :sswitch_0
    const v4, 0x7f080106

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 470
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 471
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    const-string/jumbo v5, "%s: "

    :goto_9
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 472
    goto/16 :goto_7

    .line 470
    :cond_10
    const-string/jumbo v4, ""

    goto :goto_8

    .line 471
    :cond_11
    const-string/jumbo v5, ""

    goto :goto_9

    .line 476
    :sswitch_1
    invoke-static {v7}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v5

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/storage/w;->cbd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 478
    if-eqz p0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_12

    .line 484
    :goto_a
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 485
    iget-object v5, v5, Lcom/tencent/mm/storage/w;->cbd:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 486
    goto/16 :goto_7

    .line 481
    :cond_12
    const v6, 0x7f0800b0

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    .line 490
    :sswitch_2
    const v4, 0x7f080106

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 491
    goto/16 :goto_7

    .line 495
    :sswitch_3
    const/4 v8, 0x0

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 496
    goto/16 :goto_7

    .line 499
    :sswitch_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->es(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 500
    :cond_13
    const v4, 0x7f080142

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 501
    goto/16 :goto_7

    .line 502
    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->er(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 503
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 504
    new-instance v4, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v4, v7}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/modelvoice/n;->cbd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 506
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 507
    iget-object v4, v4, Lcom/tencent/mm/modelvoice/n;->cbd:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 512
    :cond_15
    :goto_b
    const v4, 0x7f080142

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 513
    goto/16 :goto_7

    .line 509
    :cond_16
    const-string/jumbo v7, ""

    goto :goto_b

    .line 517
    :sswitch_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->es(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 518
    :cond_17
    const v4, 0x7f080140

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p5

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 519
    goto/16 :goto_7

    .line 522
    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->er(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 523
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 524
    new-instance v4, Lcom/tencent/mm/aq/o;

    invoke-direct {v4, v7}, Lcom/tencent/mm/aq/o;-><init>(Ljava/lang/String;)V

    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/aq/o;->cbd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 526
    const-string/jumbo v5, "%s:"

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 527
    iget-object v4, v4, Lcom/tencent/mm/aq/o;->cbd:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 532
    :cond_19
    :goto_c
    const/16 v4, 0x3e

    move/from16 v0, p4

    if-ne v4, v0, :cond_1b

    const v4, 0x7f08012b

    :goto_d
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 533
    goto/16 :goto_7

    .line 529
    :cond_1a
    const-string/jumbo v7, ""

    goto :goto_c

    .line 532
    :cond_1b
    const v4, 0x7f080140

    goto :goto_d

    .line 536
    :sswitch_6
    const-string/jumbo v7, ""

    .line 537
    const v4, 0x7f080145

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 538
    goto/16 :goto_7

    .line 542
    :sswitch_7
    const-string/jumbo v7, ""

    .line 543
    const v4, 0x7f080144

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 544
    goto/16 :goto_7

    .line 547
    :sswitch_8
    sget-object v4, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 548
    const-string/jumbo v7, ""

    .line 549
    const v4, 0x7f080145

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_7

    .line 550
    :cond_1c
    sget-object v4, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 551
    const-string/jumbo v7, ""

    .line 552
    const v4, 0x7f080147

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_7

    .line 556
    :sswitch_9
    const-string/jumbo v7, ""

    .line 557
    const v4, 0x7f080145

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 558
    goto/16 :goto_7

    .line 560
    :sswitch_a
    const-string/jumbo v7, ""

    .line 561
    const v4, 0x7f080147

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    .line 562
    goto/16 :goto_7

    .line 565
    :sswitch_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 566
    invoke-static {v7}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v4

    .line 567
    iget-object v5, v4, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    if-eqz v5, :cond_1d

    iget-object v5, v4, Lcom/tencent/mm/storage/ai$e;->iAQ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1d

    .line 568
    iget v5, v4, Lcom/tencent/mm/storage/ai$e;->scene:I

    packed-switch v5, :pswitch_data_0

    .line 587
    :pswitch_0
    const v5, 0x7f08088d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 588
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_1d
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 592
    goto/16 :goto_7

    .line 570
    :pswitch_1
    const v5, 0x7f08087a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 571
    goto/16 :goto_7

    .line 579
    :pswitch_2
    const v5, 0x7f080884

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 580
    goto/16 :goto_7

    .line 582
    :pswitch_3
    const v5, 0x7f08083d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai$e;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 583
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 584
    goto/16 :goto_7

    .line 596
    :sswitch_c
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 597
    invoke-static {v7}, Lcom/tencent/mm/storage/ai$b;->Hf(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v4

    .line 598
    iget-object v5, v4, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    if-eqz v5, :cond_1e

    iget-object v5, v4, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    .line 599
    const v5, 0x7f080850

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ai$b;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 600
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_1e
    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 602
    goto/16 :goto_7

    .line 606
    :sswitch_d
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/storage/aj;->Hy(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$d;

    move-result-object v4

    .line 608
    const v5, 0x7f080873

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/storage/ai$d;->bUD:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/mm/storage/ai$d;->title:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 609
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 610
    goto/16 :goto_7

    .line 614
    :sswitch_e
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 616
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 617
    invoke-static {v7}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    move-object/from16 v4, p2

    .line 625
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v6

    .line 626
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 627
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v5

    .line 629
    invoke-static {v5}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 630
    invoke-static {v5}, Lcom/tencent/mm/model/f;->dW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/f;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 633
    :cond_21
    const/4 v7, 0x1

    move/from16 v0, p1

    if-ne v0, v7, :cond_22

    .line 634
    const v7, 0x7f08083e

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ai$b;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 635
    const v5, 0x7f08083e

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ai$b;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 636
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    goto/16 :goto_7

    .line 638
    :cond_22
    const v7, 0x7f08083f

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ai$b;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 639
    const v5, 0x7f08083f

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ai$b;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 640
    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    .line 642
    goto/16 :goto_7

    .line 646
    :sswitch_f
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 648
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 649
    invoke-static {v7}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v4

    .line 650
    const/4 v5, -0x1

    if-eq v4, v5, :cond_85

    .line 651
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 653
    :goto_e
    invoke-static {v7}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-object v5, v4

    .line 655
    :goto_f
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_23

    .line 656
    const v4, 0x7f080ad9

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 657
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    goto/16 :goto_7

    .line 659
    :cond_23
    const v4, 0x7f080ad9

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 660
    const v6, 0x7f080ad9

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 661
    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 663
    goto/16 :goto_7

    .line 667
    :sswitch_10
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 668
    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    .line 670
    iget v5, v4, Lcom/tencent/mm/p/a$a;->bqw:I

    if-eqz v5, :cond_26

    .line 671
    iget v5, v4, Lcom/tencent/mm/p/a$a;->bqw:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_24

    .line 673
    const v4, 0x7f080fd1

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 681
    :goto_10
    const-string/jumbo v7, ""

    .line 682
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 683
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 684
    goto/16 :goto_7

    .line 674
    :cond_24
    iget v5, v4, Lcom/tencent/mm/p/a$a;->bqw:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_25

    .line 675
    const v4, 0x7f080fd3

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 676
    :cond_25
    iget v4, v4, Lcom/tencent/mm/p/a$a;->bqw:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_26

    .line 677
    const v4, 0x7f080fd2

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 679
    :cond_26
    const v4, 0x7f080fd4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 687
    :sswitch_11
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 688
    const-string/jumbo p0, ""

    .line 689
    const-string/jumbo v4, ""

    .line 690
    invoke-static {v5}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v5

    .line 691
    if-eqz v5, :cond_27

    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f080fdd

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 693
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 695
    :cond_27
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 696
    goto/16 :goto_7

    .line 700
    :sswitch_12
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 701
    const-string/jumbo p0, ""

    .line 702
    const-string/jumbo v4, ""

    .line 703
    invoke-static {v5}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v5

    .line 704
    if-eqz v5, :cond_28

    .line 705
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_29

    const/4 v4, 0x1

    .line 706
    :goto_11
    iget v6, v5, Lcom/tencent/mm/p/a$a;->brd:I

    packed-switch v6, :pswitch_data_1

    .line 729
    :pswitch_4
    iget-object v4, v5, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 732
    :goto_12
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 734
    :cond_28
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 735
    goto/16 :goto_7

    .line 705
    :cond_29
    const/4 v4, 0x0

    goto :goto_11

    .line 708
    :pswitch_5
    if-eqz v4, :cond_2a

    .line 709
    const v4, 0x7f080152

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 711
    :cond_2a
    const v4, 0x7f080155

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 715
    :pswitch_6
    if-eqz v4, :cond_2b

    .line 716
    const v4, 0x7f080153

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 718
    :cond_2b
    const v4, 0x7f080150

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 722
    :pswitch_7
    if-eqz v4, :cond_2c

    .line 723
    const v4, 0x7f080154

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 725
    :cond_2c
    const v4, 0x7f080151

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_12

    .line 740
    :sswitch_13
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 741
    const-string/jumbo p0, ""

    .line 742
    const-string/jumbo v4, ""

    .line 743
    invoke-static {v5}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v5

    .line 744
    if-eqz v5, :cond_2d

    .line 745
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_2e

    const/4 v4, 0x1

    .line 776
    :goto_13
    if-eqz v4, :cond_2f

    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/p/a$a;->bry:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/p/a$a;->brv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 786
    :goto_14
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 788
    :cond_2d
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_84

    if-nez v17, :cond_84

    .line 789
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    goto/16 :goto_7

    .line 745
    :cond_2e
    const/4 v4, 0x0

    goto :goto_13

    .line 779
    :cond_2f
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 780
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/p/a$a;->bry:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/p/a$a;->bru:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_14

    .line 782
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/p/a$a;->bry:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/p/a$a;->bru:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_14

    .line 795
    :sswitch_14
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 796
    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    .line 797
    iget v4, v4, Lcom/tencent/mm/p/a$a;->bqw:I

    sparse-switch v4, :sswitch_data_1

    .line 806
    const v4, 0x7f08010b

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 810
    :goto_15
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 811
    :goto_16
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    if-nez v17, :cond_31

    .line 812
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 815
    :cond_31
    const-string/jumbo v6, ""

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move/from16 v6, v16

    move-object v7, v5

    move-object v5, v15

    .line 816
    goto/16 :goto_7

    .line 799
    :sswitch_15
    const v4, 0x7f08010c

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    .line 802
    :sswitch_16
    const v4, 0x7f08010e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    .line 810
    :cond_32
    const-string/jumbo v5, ""

    goto :goto_16

    .line 819
    :sswitch_17
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 821
    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v5

    .line 822
    if-nez v5, :cond_33

    .line 823
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 827
    :cond_33
    const-string/jumbo p0, ""

    .line 828
    const v4, 0x7f08031e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 829
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 830
    :goto_17
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_34

    if-nez v17, :cond_34

    .line 831
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 833
    :cond_34
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_18
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 834
    goto/16 :goto_7

    .line 829
    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    .line 833
    :cond_36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    .line 837
    :sswitch_18
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 839
    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v5

    .line 840
    if-nez v5, :cond_37

    .line 841
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 844
    :cond_37
    const-string/jumbo p0, ""

    .line 845
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 846
    :goto_19
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    if-nez v17, :cond_38

    .line 847
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 849
    :cond_38
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 850
    goto/16 :goto_7

    .line 845
    :cond_39
    iget-object v4, v5, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    goto :goto_19

    .line 849
    :cond_3a
    iget-object v5, v5, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    goto :goto_1a

    .line 855
    :sswitch_19
    const v4, 0x7f080096

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 856
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 857
    :goto_1b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    if-nez v17, :cond_3b

    .line 858
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 860
    :cond_3b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3d

    const-string/jumbo v5, "%s: "

    :goto_1c
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 861
    goto/16 :goto_7

    .line 856
    :cond_3c
    const-string/jumbo v4, ""

    goto :goto_1b

    .line 860
    :cond_3d
    const-string/jumbo v5, ""

    goto :goto_1c

    .line 867
    :sswitch_1a
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 869
    invoke-static {v4}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v7

    .line 870
    if-nez v7, :cond_3e

    .line 871
    const-string/jumbo v4, "MicroMsg.Notification.Wording"

    const-string/jumbo v5, "decode msg content failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 874
    :cond_3e
    iget v4, v7, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v4, :pswitch_data_2

    .line 1013
    :pswitch_8
    const-string/jumbo v4, ""

    .line 1014
    const-string/jumbo v7, ""

    move-object v5, v15

    move/from16 v6, v16

    .line 1018
    goto/16 :goto_7

    .line 876
    :pswitch_9
    const-string/jumbo p0, ""

    .line 877
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 878
    :goto_1d
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    if-nez v17, :cond_3f

    .line 879
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 881
    :cond_3f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_41

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 882
    goto/16 :goto_7

    .line 877
    :cond_40
    iget-object v4, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    goto :goto_1d

    .line 881
    :cond_41
    iget-object v5, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    goto :goto_1e

    .line 885
    :pswitch_a
    const v4, 0x7f080106

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 886
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 887
    :goto_1f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    if-nez v17, :cond_42

    .line 888
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 890
    :cond_42
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_44

    const-string/jumbo v5, "%s: "

    :goto_20
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 891
    goto/16 :goto_7

    .line 886
    :cond_43
    const-string/jumbo v4, ""

    goto :goto_1f

    .line 890
    :cond_44
    const-string/jumbo v5, ""

    goto :goto_20

    .line 894
    :pswitch_b
    const v4, 0x7f0800ec

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 895
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 896
    :goto_21
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    if-nez v17, :cond_45

    .line 897
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 899
    :cond_45
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_47

    const-string/jumbo v5, "%s: "

    :goto_22
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 901
    const/4 v6, 0x1

    .line 902
    iget-object v5, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 903
    goto/16 :goto_7

    .line 895
    :cond_46
    const-string/jumbo v4, ""

    goto :goto_21

    .line 899
    :cond_47
    const-string/jumbo v5, ""

    goto :goto_22

    .line 906
    :pswitch_c
    const v4, 0x7f080140

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 907
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 908
    :goto_23
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_48

    if-nez v17, :cond_48

    .line 909
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 911
    :cond_48
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4a

    const-string/jumbo v5, "%s: "

    :goto_24
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 913
    const/4 v6, 0x1

    .line 914
    iget-object v5, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 915
    goto/16 :goto_7

    .line 907
    :cond_49
    const-string/jumbo v4, ""

    goto :goto_23

    .line 911
    :cond_4a
    const-string/jumbo v5, ""

    goto :goto_24

    .line 917
    :pswitch_d
    const v4, 0x7f0800d1

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 918
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 919
    :goto_25
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4b

    if-nez v17, :cond_4b

    .line 920
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 922
    :cond_4b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4d

    const-string/jumbo v5, "%s: "

    :goto_26
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 924
    const/4 v6, 0x1

    .line 925
    iget-object v5, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 926
    goto/16 :goto_7

    .line 918
    :cond_4c
    const-string/jumbo v4, ""

    goto :goto_25

    .line 922
    :cond_4d
    const-string/jumbo v5, ""

    goto :goto_26

    .line 928
    :pswitch_e
    const v4, 0x7f080096

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 929
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 930
    :goto_27
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    if-nez v17, :cond_4e

    .line 931
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 933
    :cond_4e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_50

    const-string/jumbo v5, "%s: "

    :goto_28
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 934
    goto/16 :goto_7

    .line 929
    :cond_4f
    const-string/jumbo v4, ""

    goto :goto_27

    .line 933
    :cond_50
    const-string/jumbo v5, ""

    goto :goto_28

    .line 939
    :pswitch_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f08013b

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 941
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 942
    :goto_29
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_51

    if-nez v17, :cond_51

    .line 943
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 945
    :cond_51
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_53

    const-string/jumbo v5, "%s: "

    :goto_2a
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 947
    const/4 v6, 0x1

    .line 948
    iget-object v5, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v4, p0

    .line 949
    goto/16 :goto_7

    .line 941
    :cond_52
    const-string/jumbo v4, ""

    goto :goto_29

    .line 945
    :cond_53
    const-string/jumbo v5, ""

    goto :goto_2a

    .line 951
    :pswitch_10
    const v4, 0x7f0800b1

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 952
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_55

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 953
    :goto_2b
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_54

    if-nez v17, :cond_54

    .line 954
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 957
    :cond_54
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 958
    goto/16 :goto_7

    .line 952
    :cond_55
    const-string/jumbo v4, ""

    goto :goto_2b

    .line 962
    :pswitch_11
    const v4, 0x7f0800b2

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 963
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 964
    :goto_2c
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_56

    if-nez v17, :cond_56

    .line 965
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 968
    :cond_56
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 969
    goto/16 :goto_7

    .line 963
    :cond_57
    const-string/jumbo v4, ""

    goto :goto_2c

    .line 971
    :pswitch_12
    const v4, 0x7f0800a6

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 972
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_59

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 973
    :goto_2d
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_58

    if-nez v17, :cond_58

    .line 974
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 977
    :cond_58
    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 978
    goto/16 :goto_7

    .line 972
    :cond_59
    const-string/jumbo v4, ""

    goto :goto_2d

    .line 980
    :pswitch_13
    const-string/jumbo p0, ""

    .line 981
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 982
    :goto_2e
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5a

    if-nez v17, :cond_5a

    .line 983
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 985
    :cond_5a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2f
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 986
    goto/16 :goto_7

    .line 981
    :cond_5b
    iget-object v4, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    goto :goto_2e

    .line 985
    :cond_5c
    iget-object v5, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    goto :goto_2f

    .line 988
    :pswitch_14
    const v4, 0x7f080117

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 989
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 990
    :goto_30
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5d

    if-nez v17, :cond_5d

    .line 991
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 993
    :cond_5d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5f

    const-string/jumbo v5, "%s: "

    :goto_31
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 994
    goto/16 :goto_7

    .line 989
    :cond_5e
    const-string/jumbo v4, ""

    goto :goto_30

    .line 993
    :cond_5f
    const-string/jumbo v5, ""

    goto :goto_31

    .line 996
    :pswitch_15
    const v4, 0x7f0807ce

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 997
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_61

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 998
    :goto_32
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_60

    if-nez v17, :cond_60

    .line 999
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1001
    :cond_60
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_62

    const-string/jumbo v5, "%s: "

    :goto_33
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1002
    goto/16 :goto_7

    .line 997
    :cond_61
    const-string/jumbo v4, ""

    goto :goto_32

    .line 1001
    :cond_62
    const-string/jumbo v5, ""

    goto :goto_33

    .line 1004
    :pswitch_16
    const-string/jumbo p0, ""

    .line 1005
    const v4, 0x7f08031e

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1006
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1007
    :goto_34
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_63

    if-nez v17, :cond_63

    .line 1008
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1010
    :cond_63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_64

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%s: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_64
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    .line 1011
    goto/16 :goto_7

    .line 1006
    :cond_65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    .line 1021
    :sswitch_1b
    if-eqz v11, :cond_66

    .line 1022
    invoke-static {v7}, Lcom/tencent/mm/booter/notification/a/h;->da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1024
    :cond_66
    invoke-static {v7}, Lcom/tencent/mm/p/a$a;->dK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->cZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1025
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    .line 1026
    goto/16 :goto_7

    .line 1029
    :sswitch_1c
    invoke-static {v7}, Lcom/tencent/mm/p/a$a;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1030
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    .line 1031
    goto/16 :goto_7

    .line 1035
    :sswitch_1d
    invoke-static {v7}, Lcom/tencent/mm/w/a$a;->hz(Ljava/lang/String;)Lcom/tencent/mm/w/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/w/a;->b(Lcom/tencent/mm/w/a$a;)Ljava/lang/String;

    move-result-object v4

    .line 1036
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object v4, v14

    goto/16 :goto_7

    .line 1050
    :cond_67
    const-string/jumbo v4, "@bottle:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1051
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_68

    .line 1052
    const/4 v5, 0x1

    aget-object v5, v4, v5

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1053
    const/4 v5, 0x1

    aget-object v4, v4, v5

    goto/16 :goto_3

    .line 1056
    :cond_68
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1057
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1059
    :cond_69
    const/4 v5, 0x0

    .line 1060
    const-string/jumbo v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1061
    if-eqz v6, :cond_6a

    array-length v8, v6

    if-gtz v8, :cond_6b

    .line 1062
    :cond_6a
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1063
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1065
    :cond_6b
    const/4 v8, 0x0

    aget-object v6, v6, v8

    .line 1067
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6e

    .line 1068
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 1069
    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6c

    .line 1070
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v5

    .line 1074
    :cond_6c
    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_6e

    .line 1075
    :cond_6d
    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v5

    .line 1078
    :cond_6e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6f

    .line 1079
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1080
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1082
    :cond_6f
    const-string/jumbo v4, "@bottle:"

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1083
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_70

    .line 1084
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p6

    iput-object v6, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1085
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1087
    :cond_70
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object v4, v5

    .line 1088
    goto/16 :goto_3

    .line 1091
    :cond_71
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_72

    .line 1092
    const-string/jumbo v8, ""

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1096
    :cond_72
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_78

    .line 1097
    if-eqz v12, :cond_73

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_73

    .line 1098
    invoke-static {v7, v13, v12}, Lcom/tencent/mm/booter/notification/a/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1101
    :cond_73
    move-object/from16 v0, p7

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_74

    .line 1102
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v9, "%s"

    invoke-static {v8, v13, v9}, Lcom/tencent/mm/booter/notification/a/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1103
    move-object/from16 v0, p7

    iput-object v13, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1106
    :cond_74
    invoke-static {v7}, Lcom/tencent/mm/compatible/util/l;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1107
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/compatible/util/l;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    iput-object v8, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1109
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1110
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1112
    if-eqz p9, :cond_76

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x20

    if-ne v4, v8, :cond_77

    const/16 v4, 0x2f

    move/from16 v0, p4

    if-eq v0, v4, :cond_75

    const v4, 0x100031

    move/from16 v0, p4

    if-ne v0, v4, :cond_77

    :cond_75
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v4, 0x1

    :goto_35
    if-nez v4, :cond_76

    .line 1113
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    .line 1116
    :cond_76
    if-eqz v6, :cond_83

    .line 1117
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1119
    :goto_36
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1112
    :cond_77
    const/4 v4, 0x0

    goto :goto_35

    .line 1122
    :cond_78
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_79

    if-eqz v17, :cond_81

    .line 1123
    :cond_79
    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7a

    move-object v7, v4

    .line 1127
    :cond_7a
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 1128
    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1129
    const-string/jumbo v4, ""

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1130
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 1133
    :cond_7b
    if-nez p1, :cond_7f

    .line 1134
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%s:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1138
    :goto_37
    if-eqz p9, :cond_80

    .line 1139
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    move-object v4, v7

    .line 1154
    :cond_7c
    :goto_38
    if-eqz v6, :cond_7d

    .line 1155
    if-eqz v5, :cond_7d

    .line 1156
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1159
    :cond_7d
    if-eqz v11, :cond_7e

    .line 1160
    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1175
    :cond_7e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1136
    :cond_7f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0800e7

    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_37

    .line 1141
    :cond_80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1145
    :cond_81
    if-eqz v4, :cond_82

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_82

    .line 1147
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1149
    :goto_39
    if-eqz p9, :cond_7c

    .line 1150
    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/booter/notification/a/h;->a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V

    goto/16 :goto_38

    :cond_82
    move-object v4, v7

    goto :goto_39

    :cond_83
    move-object v4, v7

    goto/16 :goto_36

    :cond_84
    move-object v5, v15

    move/from16 v6, v16

    move-object v7, v4

    move-object/from16 v4, p0

    goto/16 :goto_7

    :cond_85
    move-object/from16 v4, p2

    goto/16 :goto_e

    :cond_86
    move-object/from16 v5, p2

    goto/16 :goto_f

    :cond_87
    move/from16 v17, v5

    move-object/from16 v7, p3

    goto/16 :goto_6

    :cond_88
    move-object/from16 v4, p3

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_5

    :cond_89
    move v11, v4

    goto/16 :goto_4

    .line 465
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_7
        -0x6ffffffe -> :sswitch_7
        -0x6ffffffd -> :sswitch_7
        -0x6ffffffc -> :sswitch_a
        -0x6ffffffa -> :sswitch_18
        -0x6ffffff9 -> :sswitch_19
        -0x6ffffff7 -> :sswitch_19
        -0x6ffffff0 -> :sswitch_19
        0x3 -> :sswitch_0
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_4
        0x23 -> :sswitch_d
        0x24 -> :sswitch_3
        0x25 -> :sswitch_b
        0x27 -> :sswitch_2
        0x28 -> :sswitch_c
        0x2a -> :sswitch_e
        0x2b -> :sswitch_5
        0x2f -> :sswitch_1
        0x30 -> :sswitch_f
        0x31 -> :sswitch_1a
        0x32 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_1d
        0x39 -> :sswitch_1d
        0x3e -> :sswitch_5
        0x100031 -> :sswitch_1
        0xbbaedf -> :sswitch_6
        0x1000031 -> :sswitch_1a
        0x10000031 -> :sswitch_1a
        0x11000031 -> :sswitch_1b
        0x13000031 -> :sswitch_1c
        0x14000031 -> :sswitch_10
        0x16000031 -> :sswitch_14
        0x18000031 -> :sswitch_11
        0x19000031 -> :sswitch_12
        0x1a000031 -> :sswitch_13
        0x1b000031 -> :sswitch_17
        0x1c000031 -> :sswitch_13
    .end sparse-switch

    .line 568
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 706
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 797
    :sswitch_data_1
    .sparse-switch
        0x2710 -> :sswitch_15
        0x4e20 -> :sswitch_16
    .end sparse-switch

    .line 874
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_16
        :pswitch_13
        :pswitch_8
        :pswitch_14
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method private static a(ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;)V
    .locals 7

    .prologue
    const/16 v0, 0x96

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1610
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/16 v1, 0x2f

    if-eq p0, v1, :cond_0

    const v1, 0x100031

    if-ne p0, v1, :cond_1

    .line 1633
    :cond_0
    :goto_0
    return-void

    .line 1616
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 1617
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_4

    :goto_2
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1619
    :cond_2
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->bcJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1620
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v2, "%%"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_7

    .line 1621
    :cond_3
    iput v5, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 1617
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 1619
    :cond_6
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->bcJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    goto :goto_3

    .line 1625
    :cond_7
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1631
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v2, Lcom/tencent/mm/booter/notification/a/h;->bcL:I

    if-lez v2, :cond_8

    sget v2, Lcom/tencent/mm/booter/notification/a/h;->bcL:I

    :goto_5
    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    sget v1, Lcom/tencent/mm/booter/notification/a/h;->bcK:I

    if-lez v1, :cond_9

    sget v1, Lcom/tencent/mm/booter/notification/a/h;->bcK:I

    :goto_6
    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1632
    iput v6, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_0

    .line 1629
    :catch_0
    move-exception v1

    iget-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_4

    .line 1631
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_6
.end method

.method public static a(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1685
    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->bcJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/booter/notification/a/h;->bcJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1686
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/booter/notification/a/h;->bcJ:Ljava/lang/ref/WeakReference;

    .line 1688
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1692
    invoke-static {}, Lcom/tencent/mm/bb/b;->bbn()Lcom/tencent/mm/bb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bb/b;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1693
    if-eqz p2, :cond_0

    .line 1696
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f080a07

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcO()Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->CV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v10, p4

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/booter/notification/a/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f0802a5

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 281
    if-nez p0, :cond_1

    .line 282
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->HP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1717
    if-eqz p2, :cond_0

    .line 1719
    invoke-static {}, Lcom/tencent/mm/bb/b;->bbn()Lcom/tencent/mm/bb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bb/b;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1722
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f080d44

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static cZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1541
    if-eqz p0, :cond_0

    .line 1542
    const-string/jumbo v0, "%"

    const-string/jumbo v1, "%%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1544
    :cond_0
    return-object p0
.end method

.method public static cc(I)V
    .locals 0

    .prologue
    .line 1677
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->bcK:I

    .line 1678
    return-void
.end method

.method public static cd(I)V
    .locals 0

    .prologue
    .line 1681
    sput p0, Lcom/tencent/mm/booter/notification/a/h;->bcL:I

    .line 1682
    return-void
.end method

.method private static da(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1568
    if-eqz p0, :cond_0

    .line 1569
    const-string/jumbo v0, "%%"

    const-string/jumbo v1, "%"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1571
    :cond_0
    return-object p0
.end method

.method public static db(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x96

    .line 1596
    if-nez p0, :cond_1

    .line 1597
    const-string/jumbo p0, ""

    .line 1604
    :cond_0
    :goto_0
    return-object p0

    .line 1600
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-static {p2}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    const-string/jumbo v1, "@bottle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0015

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_1
    return-object v0

    .line 261
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    const v0, 0x7f080406

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_3
    invoke-static {}, Lcom/tencent/mm/bb/b;->bbn()Lcom/tencent/mm/bb/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bb/b;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1548
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    :cond_0
    :goto_0
    return-object p0

    .line 1551
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1552
    if-ltz v0, :cond_0

    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
