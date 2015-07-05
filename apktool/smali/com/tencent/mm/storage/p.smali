.class public final Lcom/tencent/mm/storage/p;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ar/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/p$1;,
        Lcom/tencent/mm/storage/p$a;
    }
.end annotation


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field private aqT:Lcom/tencent/mm/sdk/g/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/m;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v3, "ContactLabel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/p;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/storage/m;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "ContactLabel"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/p;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 56
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    if-eqz p1, :cond_0

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 617
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-static {p0, v0}, Lcom/tencent/mm/storage/p;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLcom/tencent/mm/storage/m;)Z
    .locals 2

    .prologue
    .line 329
    invoke-super {p0, p2}, Lcom/tencent/mm/sdk/g/ah;->b(Lcom/tencent/mm/sdk/g/ae;)Z

    move-result v0

    .line 330
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 331
    const-string/jumbo v1, "insert"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->yh(Ljava/lang/String;)V

    .line 333
    :cond_0
    return v0
.end method

.method private varargs a(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 352
    invoke-super {p0, p2, p3}, Lcom/tencent/mm/sdk/g/ah;->b(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v0

    .line 353
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 354
    const-string/jumbo v1, "delete"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->yh(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/storage/p;->aGt()V

    .line 357
    :cond_0
    return v0
.end method

.method private static aGt()V
    .locals 4

    .prologue
    .line 645
    const-string/jumbo v0, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v1, "cpan[publishUpdateSearchIndexEvent]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    new-instance v0, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh;-><init>()V

    .line 647
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aGv:Lcom/tencent/mm/d/a/jh$a;

    const-wide/16 v2, 0xbb8

    iput-wide v2, v1, Lcom/tencent/mm/d/a/jh$a;->aGw:J

    .line 648
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 649
    return-void
.end method

.method private b(Lcom/tencent/mm/storage/m;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 562
    const/4 v1, 0x0

    .line 563
    const-string/jumbo v0, "select * from ContactLabel where labelID=?"

    .line 564
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 566
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 568
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v2, p1, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 572
    if-eqz v0, :cond_1

    .line 573
    sget v0, Lcom/tencent/mm/storage/p$a;->ieC:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    if-eqz v1, :cond_0

    .line 582
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 585
    :cond_0
    :goto_0
    return v0

    .line 575
    :cond_1
    :try_start_1
    sget v0, Lcom/tencent/mm/storage/p$a;->ieD:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    if-eqz v1, :cond_0

    .line 582
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 581
    :cond_2
    if-eqz v1, :cond_3

    .line 582
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 585
    :cond_3
    :goto_1
    sget v0, Lcom/tencent/mm/storage/p$a;->ieE:I

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v3, "cpan[checkEqualsName] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    if-eqz v1, :cond_3

    .line 582
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 581
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 582
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method private bm(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v3, "cpan[delete] labelID:%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const/4 v3, -0x1

    .line 339
    const-string/jumbo v2, "labelID =? "

    .line 340
    const-string/jumbo v4, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v5, "cpan[query] SQL:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 343
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v6, "ContactLabel"

    invoke-interface {v5, v6, v2, v4}, Lcom/tencent/mm/sdk/g/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 348
    :goto_0
    if-lez v2, :cond_0

    :goto_1
    return v0

    .line 344
    :catch_0
    move-exception v2

    .line 345
    const-string/jumbo v4, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v5, "cpan[delete] exception %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 348
    goto :goto_1
.end method

.method private c(Lcom/tencent/mm/storage/m;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 589
    .line 590
    const-string/jumbo v1, "select * from ContactLabel where labelName=? and isTemporary =?"

    .line 591
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "1"

    aput-object v3, v2, v6

    .line 593
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 595
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    const-string/jumbo v1, "labelName"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 597
    iget-object v3, p1, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 599
    const-string/jumbo v4, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v5, "cpan[checkEqualsName] itemname:%s dbname:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    if-eqz v3, :cond_1

    .line 601
    const-string/jumbo v1, "labelID"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 607
    if-eqz v2, :cond_0

    .line 608
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 611
    :cond_0
    :goto_0
    return-object v0

    .line 607
    :cond_1
    if-eqz v2, :cond_0

    .line 608
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 604
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 605
    :goto_1
    :try_start_2
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[checkEqualsName] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 607
    if-eqz v2, :cond_0

    .line 608
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 608
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 607
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 604
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 628
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 629
    :goto_0
    if-ge v1, v4, :cond_1

    .line 630
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 631
    if-eqz v0, :cond_0

    .line 632
    iget v0, v0, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_0

    .line 634
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 638
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v1, "cpan[genNotifyString] event:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final J(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 283
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 320
    :cond_1
    :goto_0
    return-object v0

    .line 286
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string/jumbo v0, "select * from ContactLabel where labelName"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string/jumbo v0, " in ( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 290
    :goto_1
    if-ge v2, v4, :cond_4

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_3

    .line 293
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 296
    :cond_4
    const-string/jumbo v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string/jumbo v0, " and isTemporary=0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getLabelIDList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 303
    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 306
    :goto_2
    if-ge v3, v4, :cond_5

    .line 307
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 308
    const-string/jumbo v5, "labelID"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 310
    :cond_5
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v5, "cpan[getLabelIDList] resut size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    if-eqz v2, :cond_1

    .line 317
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 316
    :cond_6
    if-eqz v2, :cond_7

    .line 317
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_3
    move-object v0, v1

    .line 320
    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 314
    :goto_4
    :try_start_2
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getLabelIDList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    if-eqz v2, :cond_7

    .line 317
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 316
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    .line 317
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 316
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 313
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/ar/f;)I
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/storage/m;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "replace"

    invoke-static {v1, p1}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->yh(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/storage/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/storage/p;->b(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs a(Lcom/tencent/mm/storage/m;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/storage/p;->a(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aGr()Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 67
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "labelName"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "createTime ASC "

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move v2, v8

    .line 73
    :goto_0
    if-ge v2, v3, :cond_0

    .line 74
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 75
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_1
    :goto_1
    return-object v0

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move-object v0, v7

    .line 86
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 80
    :goto_3
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v3, "cpan[getAllLabel] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_4

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 79
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final aGs()Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 90
    .line 91
    const-string/jumbo v0, "select * from ContactLabel order by createTime ASC "

    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 98
    :goto_0
    if-ge v3, v4, :cond_0

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 100
    new-instance v5, Lcom/tencent/mm/storage/m;

    invoke-direct {v5}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 101
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/m;->c(Landroid/database/Cursor;)V

    .line 102
    const-string/jumbo v6, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v7, "labelName:%s createTime:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v5, Lcom/tencent/mm/storage/m;->field_createTime:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_0
    if-eqz v2, :cond_1

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_1
    :goto_1
    return-object v0

    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move-object v0, v1

    .line 114
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 108
    :goto_3
    :try_start_2
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getAllContactLable] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-eqz v2, :cond_3

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 107
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final aS(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 388
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 389
    const-string/jumbo v0, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v1, "cpan[insertAddLabel] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_0
    :goto_0
    return v5

    .line 392
    :cond_1
    const/4 v2, 0x0

    .line 393
    const-wide/16 v0, -0x1

    .line 394
    iget-object v3, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    instance-of v3, v3, Lcom/tencent/mm/ar/g;

    if-eqz v3, :cond_4

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    check-cast v0, Lcom/tencent/mm/ar/g;

    .line 396
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->cN(J)J

    move-result-wide v1

    .line 397
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "begin insertOrUpdateList in a transaction, ticket = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 399
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 402
    :goto_2
    if-ge v4, v6, :cond_3

    .line 403
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 404
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 406
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/p;->bm(Ljava/lang/String;)Z

    .line 402
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 410
    :cond_3
    if-eqz v3, :cond_0

    .line 411
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ar/g;->cO(J)I

    .line 412
    const-string/jumbo v0, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v1, "end deleteLocalLabel transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-wide v8, v0

    move-wide v1, v8

    goto :goto_1
.end method

.method public final aT(Ljava/util/List;)Z
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 418
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 419
    const-string/jumbo v0, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v1, "cpan[insertOrUpdateList] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    :goto_0
    return v5

    .line 423
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 424
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 425
    const/4 v2, 0x0

    .line 426
    const-wide/16 v0, -0x1

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    instance-of v3, v3, Lcom/tencent/mm/ar/g;

    if-eqz v3, :cond_6

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    check-cast v0, Lcom/tencent/mm/ar/g;

    .line 429
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->cN(J)J

    move-result-wide v1

    .line 430
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "begin insertOrUpdateList in a transaction, ticket = %d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 432
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v4, v5

    .line 433
    :goto_2
    if-ge v4, v8, :cond_3

    .line 435
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 436
    if-eqz v0, :cond_2

    .line 437
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/storage/m;)I

    move-result v9

    .line 438
    sget-object v10, Lcom/tencent/mm/storage/p$1;->ieB:[I

    add-int/lit8 v9, v9, -0x1

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    .line 452
    const-string/jumbo v0, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v9, "cpan[insertOrUpdateList] unknow result."

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_2
    :goto_3
    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 443
    :pswitch_1
    new-array v9, v11, [Ljava/lang/String;

    const-string/jumbo v10, "labelID"

    aput-object v10, v9, v5

    invoke-virtual {p0, v5, v0, v9}, Lcom/tencent/mm/storage/p;->b(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    .line 444
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 447
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/tencent/mm/storage/m;->field_createTime:J

    .line 448
    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/storage/p;->a(ZLcom/tencent/mm/storage/m;)Z

    .line 449
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 459
    :cond_3
    if-eqz v3, :cond_4

    .line 460
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ar/g;->cO(J)I

    .line 461
    const-string/jumbo v0, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v1, "end insertOrUpdateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 464
    const-string/jumbo v0, "insert"

    invoke-static {v0, v6}, Lcom/tencent/mm/storage/p;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->yh(Ljava/lang/String;)V

    .line 466
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 467
    const-string/jumbo v0, "update"

    invoke-static {v0, v7}, Lcom/tencent/mm/storage/p;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->yh(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v3, v2

    move-wide v12, v0

    move-wide v1, v12

    goto :goto_1

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final aU(Ljava/util/List;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 693
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 694
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v1, "cpan[deleteList] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 714
    :goto_0
    return v0

    .line 697
    :cond_1
    const/4 v2, 0x0

    .line 698
    const-wide/16 v0, -0x1

    .line 699
    iget-object v3, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    instance-of v3, v3, Lcom/tencent/mm/ar/g;

    if-eqz v3, :cond_4

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    check-cast v0, Lcom/tencent/mm/ar/g;

    .line 701
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->cN(J)J

    move-result-wide v1

    .line 702
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v6, "begin deleteList in a transaction, ticket = %d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 704
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v5

    .line 705
    :goto_2
    if-ge v6, v7, :cond_2

    .line 706
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    new-array v8, v4, [Ljava/lang/String;

    const-string/jumbo v9, "labelID"

    aput-object v9, v8, v5

    invoke-direct {p0, v5, v0, v8}, Lcom/tencent/mm/storage/p;->a(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    .line 705
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 708
    :cond_2
    if-eqz v3, :cond_3

    .line 709
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ar/g;->cO(J)I

    .line 710
    const-string/jumbo v0, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v1, "end insertOrUpdateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_3
    const-string/jumbo v0, "delete"

    invoke-static {v0, p1}, Lcom/tencent/mm/storage/p;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->yh(Ljava/lang/String;)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/storage/p;->aGt()V

    move v0, v4

    .line 714
    goto :goto_0

    :cond_4
    move-object v3, v2

    move-wide v10, v0

    move-wide v1, v10

    goto :goto_1
.end method

.method public final aV(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 725
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    .line 764
    :cond_0
    :goto_0
    return-object v0

    .line 728
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 729
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    const-string/jumbo v0, "select * from ContactLabel where labelID"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    const-string/jumbo v0, " not in ( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 732
    :goto_1
    if-ge v2, v4, :cond_3

    .line 733
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_2

    .line 735
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 738
    :cond_3
    const-string/jumbo v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    const-string/jumbo v0, " and isTemporary=0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 745
    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 747
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 748
    :goto_2
    if-ge v3, v4, :cond_4

    .line 749
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 750
    new-instance v5, Lcom/tencent/mm/storage/m;

    invoke-direct {v5}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 751
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/m;->c(Landroid/database/Cursor;)V

    .line 752
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 754
    :cond_4
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v5, "cpan[getLabelIdListNoInList] resut size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 760
    if-eqz v2, :cond_0

    .line 761
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 760
    :cond_5
    if-eqz v2, :cond_6

    .line 761
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_3
    move-object v0, v1

    .line 764
    goto/16 :goto_0

    .line 757
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 758
    :goto_4
    :try_start_2
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 760
    if-eqz v2, :cond_6

    .line 761
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 760
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 761
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 760
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 757
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/storage/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/storage/p;->a(ZLcom/tencent/mm/storage/m;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/storage/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/storage/p;->a(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs b(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p2, p3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v0

    .line 376
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 377
    const-string/jumbo v1, "update"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->yh(Ljava/lang/String;)V

    .line 379
    :cond_0
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 212
    const-string/jumbo v0, "select labelName from ContactLabel where labelName like ? or labelPYFull like ? or labelPYShort like ?  order by createTime ASC "

    .line 214
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[query] SQL:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 218
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 219
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 222
    :goto_0
    if-ge v3, v4, :cond_2

    .line 223
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 224
    const-string/jumbo v5, "labelName"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 225
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 226
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_2
    if-eqz v2, :cond_3

    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_3
    :goto_1
    return-object v0

    .line 234
    :cond_4
    if-eqz v2, :cond_5

    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    move-object v0, v1

    .line 238
    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 232
    :goto_3
    :try_start_2
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[query] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    if-eqz v2, :cond_5

    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 234
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 231
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final mR(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 473
    .line 474
    const-string/jumbo v3, "labelID =?"

    .line 475
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 478
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 481
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v3, "cpan[getLabelStrById] label string is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    if-eqz v1, :cond_0

    .line 488
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 491
    :cond_0
    :goto_0
    return-object v0

    .line 487
    :cond_1
    if-eqz v1, :cond_2

    .line 488
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v7

    .line 491
    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 485
    :goto_2
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v3, "cpan[getLabelStrById] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    if-eqz v1, :cond_2

    .line 488
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 487
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_3

    .line 488
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 487
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 484
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final mS(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 495
    .line 496
    const-string/jumbo v3, "labelName =?"

    .line 497
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 500
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    const-string/jumbo v0, "labelID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v3, "cpan[getLabelIdByStr] label id is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 504
    if-eqz v1, :cond_0

    .line 510
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 513
    :cond_0
    :goto_0
    return-object v0

    .line 509
    :cond_1
    if-eqz v1, :cond_2

    .line 510
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v7

    .line 513
    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 507
    :goto_2
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v3, "cpan[getLabelIdByStr] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 509
    if-eqz v1, :cond_2

    .line 510
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 509
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_3

    .line 510
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 509
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 506
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final v([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 243
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 279
    :cond_1
    :goto_0
    return-object v0

    .line 246
    :cond_2
    array-length v2, p1

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string/jumbo v0, "select * from ContactLabel where labelID"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string/jumbo v0, " in ( "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 250
    :goto_1
    if-ge v0, v2, :cond_4

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    add-int/lit8 v5, v2, -0x1

    if-ge v0, v5, :cond_3

    .line 253
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_4
    const-string/jumbo v0, " )"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getLabelStrList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 262
    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 265
    :goto_2
    if-ge v3, v4, :cond_5

    .line 266
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 267
    const-string/jumbo v5, "labelName"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 269
    :cond_5
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v5, "cpan[getLabelStrList] resut size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    if-eqz v2, :cond_1

    .line 276
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 275
    :cond_6
    if-eqz v2, :cond_7

    .line 276
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_3
    move-object v0, v1

    .line 279
    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 273
    :goto_4
    :try_start_2
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getLabelStrList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    if-eqz v2, :cond_7

    .line 276
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 275
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    .line 276
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 275
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 272
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final yA(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 119
    const-string/jumbo v0, "select rcontact.* from rcontact ,ContactLabel where ( rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? ) and ContactLabel.labelID=? and type & ? !=0"

    .line 122
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getContactListById] SQL:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u0000%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u0000%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object p1, v2, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/h/a;->qr()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 127
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 131
    :goto_0
    if-ge v3, v4, :cond_0

    .line 133
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 134
    new-instance v5, Lcom/tencent/mm/storage/k;

    invoke-direct {v5}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 135
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    .line 136
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :cond_0
    if-eqz v2, :cond_1

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_1
    :goto_1
    return-object v0

    .line 143
    :cond_2
    if-eqz v2, :cond_3

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move-object v0, v1

    .line 147
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 141
    :goto_3
    :try_start_2
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getMemberListById] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    if-eqz v2, :cond_3

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 140
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final yB(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 173
    const-string/jumbo v0, "select rcontact.* from rcontact ,ContactLabel where ( rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? )  and ContactLabel.labelID=?  and type & ? !=0"

    .line 179
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getContactListById] SQL:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u0000%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u0000%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object p1, v2, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/h/a;->qr()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 184
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 185
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 188
    :goto_0
    if-ge v3, v4, :cond_0

    .line 190
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 191
    new-instance v5, Lcom/tencent/mm/storage/k;

    invoke-direct {v5}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 192
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    .line 193
    iget-object v5, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_0
    if-eqz v2, :cond_1

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_1
    :goto_1
    return-object v0

    .line 200
    :cond_2
    if-eqz v2, :cond_3

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move-object v0, v1

    .line 204
    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 198
    :goto_3
    :try_start_2
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getMemberListById] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    if-eqz v2, :cond_3

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final yC(Ljava/lang/String;)Lcom/tencent/mm/storage/m;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 517
    .line 518
    const-string/jumbo v3, "labelName =?"

    .line 519
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "createTime"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "isTemporary"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "labelPYFull"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "labelPYShort"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 523
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 525
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->c(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    if-eqz v1, :cond_0

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 536
    :cond_0
    :goto_0
    return-object v0

    .line 532
    :cond_1
    if-eqz v1, :cond_2

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v7

    .line 536
    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 530
    :goto_2
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v3, "cpan[getLabelIdByStr] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    if-eqz v1, :cond_2

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 532
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_3

    .line 533
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 532
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 529
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final yD(Ljava/lang/String;)Lcom/tencent/mm/storage/m;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 540
    .line 541
    const-string/jumbo v3, "labelID =?"

    .line 542
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "createTime"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "isTemporary"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "labelPYFull"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "labelPYShort"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 546
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 548
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->c(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    if-eqz v1, :cond_0

    .line 555
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 558
    :cond_0
    :goto_0
    return-object v0

    .line 554
    :cond_1
    if-eqz v1, :cond_2

    .line 555
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v7

    .line 558
    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 552
    :goto_2
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v3, "cpan[getLabelByID] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 554
    if-eqz v1, :cond_2

    .line 555
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 554
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_3

    .line 555
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 554
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 551
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final yE(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 669
    const-string/jumbo v1, "select rcontact.* from rcontact ,ContactLabel where ( rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? or rcontact.contactLabelIds like ? ) and ContactLabel.labelID=? and type & ? !=0"

    .line 672
    const-string/jumbo v2, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v3, "cpan[getContactListById] SQL:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\u0000%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "%,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "%,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u0000%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    aput-object p1, v3, v2

    const/4 v2, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/h/a;->qr()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 676
    const/4 v2, 0x0

    .line 678
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/p;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v4, v1, v3}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 679
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 680
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 685
    if-eqz v2, :cond_0

    .line 686
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 689
    :cond_0
    :goto_0
    return v0

    .line 685
    :cond_1
    if-eqz v2, :cond_0

    .line 686
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 682
    :catch_0
    move-exception v1

    .line 683
    :try_start_1
    const-string/jumbo v3, "!56@/B4Tb64lLpJCOQ883sGUEMKOml5Lxtpvbnl9FA4SRkD75eGCbJwZ7A=="

    const-string/jumbo v4, "cpan[getMemberListById] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    if-eqz v2, :cond_0

    .line 686
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 685
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 686
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method
