.class public final Lcom/tencent/mm/storage/p;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bc/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/p$1;,
        Lcom/tencent/mm/storage/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/m;",
        ">;",
        "Lcom/tencent/mm/bc/f$a;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field private bkP:Lcom/tencent/mm/sdk/h/d;

.field private kEU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public kEV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/m;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "ContactLabel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/p;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/storage/m;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "ContactLabel"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/p;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/storage/p;->kEU:Ljava/util/HashMap;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/storage/p;->kEV:Ljava/util/HashMap;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 60
    const-string/jumbo v0, "ContactLabel"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  contact_label_createtime_index ON ContactLabel ( createTime )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    if-eqz p1, :cond_0

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 635
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-static {p0, v0}, Lcom/tencent/mm/storage/p;->r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 638
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLcom/tencent/mm/storage/m;)Z
    .locals 2

    .prologue
    .line 342
    invoke-super {p0, p2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 343
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 344
    const-string/jumbo v1, "insert"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->FX(Ljava/lang/String;)V

    .line 346
    :cond_0
    return v0
.end method

.method private varargs a(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 365
    invoke-super {p0, p2, p3}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 366
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 367
    const-string/jumbo v1, "delete"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->FX(Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/storage/p;->bbM()V

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->ahd()V

    .line 371
    return v0
.end method

.method private b(Lcom/tencent/mm/storage/m;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 580
    const/4 v1, 0x0

    .line 581
    const-string/jumbo v0, "select * from ContactLabel where labelID=?"

    .line 582
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 584
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 586
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    iget-object v2, p1, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 590
    if-eqz v0, :cond_1

    .line 591
    sget v0, Lcom/tencent/mm/storage/p$a;->kEX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    if-eqz v1, :cond_0

    .line 600
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 603
    :cond_0
    :goto_0
    return v0

    .line 593
    :cond_1
    :try_start_1
    sget v0, Lcom/tencent/mm/storage/p$a;->kEY:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    if-eqz v1, :cond_0

    .line 600
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 599
    :cond_2
    if-eqz v1, :cond_3

    .line 600
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 603
    :cond_3
    :goto_1
    sget v0, Lcom/tencent/mm/storage/p$a;->kEZ:I

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[checkEqualsName] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    if-eqz v1, :cond_3

    .line 600
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 599
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 600
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method private static bbM()V
    .locals 4

    .prologue
    .line 663
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[publishUpdateSearchIndexEvent]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    new-instance v0, Lcom/tencent/mm/e/a/nz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nz;-><init>()V

    .line 665
    iget-object v1, v0, Lcom/tencent/mm/e/a/nz;->awk:Lcom/tencent/mm/e/a/nz$a;

    const-wide/16 v2, 0xbb8

    iput-wide v2, v1, Lcom/tencent/mm/e/a/nz$a;->awl:J

    .line 666
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 667
    return-void
.end method

.method private c(Lcom/tencent/mm/storage/m;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 607
    .line 608
    const-string/jumbo v1, "select * from ContactLabel where labelName=? and isTemporary =?"

    .line 609
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

    .line 611
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 613
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 614
    const-string/jumbo v1, "labelName"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 615
    iget-object v3, p1, Lcom/tencent/mm/storage/m;->field_labelName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 617
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    if-eqz v3, :cond_1

    .line 619
    const-string/jumbo v1, "labelID"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 625
    if-eqz v2, :cond_0

    .line 626
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 629
    :cond_0
    :goto_0
    return-object v0

    .line 625
    :cond_1
    if-eqz v2, :cond_0

    .line 626
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 622
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 623
    :goto_1
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[checkEqualsName] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 625
    if-eqz v2, :cond_0

    .line 626
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 625
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 626
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 625
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 622
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private jp(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[delete] labelID:%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const/4 v3, -0x1

    .line 352
    const-string/jumbo v2, "labelID =? "

    .line 353
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[query] SQL:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 356
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v6, "ContactLabel"

    invoke-interface {v5, v6, v2, v4}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 361
    :goto_0
    if-lez v2, :cond_0

    :goto_1
    return v0

    .line 357
    :catch_0
    move-exception v2

    .line 358
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[delete] exception %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 361
    goto :goto_1
.end method

.method private static r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 646
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 647
    :goto_0
    if-ge v1, v4, :cond_1

    .line 648
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 649
    if-eqz v0, :cond_0

    .line 650
    iget v0, v0, Lcom/tencent/mm/storage/m;->field_labelID:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_0

    .line 652
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 656
    :cond_1
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[genNotifyString] event:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final C([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 256
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 292
    :cond_1
    :goto_0
    return-object v0

    .line 259
    :cond_2
    array-length v2, p1

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string/jumbo v0, "select * from ContactLabel where labelID"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v0, " in ( "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 263
    :goto_1
    if-ge v0, v2, :cond_4

    .line 264
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

    .line 265
    add-int/lit8 v5, v2, -0x1

    if-ge v0, v5, :cond_3

    .line 266
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_4
    const-string/jumbo v0, " )"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelStrList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 275
    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 278
    :goto_2
    if-ge v3, v4, :cond_5

    .line 279
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 280
    const-string/jumbo v5, "labelName"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 282
    :cond_5
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[getLabelStrList] resut size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    if-eqz v2, :cond_1

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 288
    :cond_6
    if-eqz v2, :cond_7

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_3
    move-object v0, v1

    .line 292
    goto/16 :goto_0

    .line 285
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 286
    :goto_4
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelStrList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    if-eqz v2, :cond_7

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 288
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 288
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 285
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final Gt(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    .line 182
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 183
    if-ne v0, v1, :cond_0

    .line 184
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "getUserNameListById  failed id:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->bbL()V

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/storage/p;->kEV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 189
    const-string/jumbo v4, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "getUserNameListById time:%s id:%s count:%s stack:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    aput-object p1, v6, v8

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1
.end method

.method public final Gu(Ljava/lang/String;)Lcom/tencent/mm/storage/m;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 535
    .line 536
    const-string/jumbo v3, "labelName =?"

    .line 537
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

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

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 541
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 543
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    if-eqz v1, :cond_0

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 554
    :cond_0
    :goto_0
    return-object v0

    .line 550
    :cond_1
    if-eqz v1, :cond_2

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v8

    .line 554
    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 548
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 550
    if-eqz v1, :cond_2

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 550
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 551
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 550
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 547
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final Gv(Ljava/lang/String;)Lcom/tencent/mm/storage/m;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 558
    .line 559
    const-string/jumbo v3, "labelID =?"

    .line 560
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

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

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 564
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 566
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 567
    if-eqz v1, :cond_0

    .line 573
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 576
    :cond_0
    :goto_0
    return-object v0

    .line 572
    :cond_1
    if-eqz v1, :cond_2

    .line 573
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v8

    .line 576
    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 570
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelByID] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 572
    if-eqz v1, :cond_2

    .line 573
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 572
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 573
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 572
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 569
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final Q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 296
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 333
    :cond_1
    :goto_0
    return-object v0

    .line 299
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string/jumbo v0, "select * from ContactLabel where labelName"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string/jumbo v0, " in ( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 303
    :goto_1
    if-ge v2, v4, :cond_4

    .line 304
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

    .line 305
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_3

    .line 306
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 309
    :cond_4
    const-string/jumbo v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string/jumbo v0, " and isTemporary=0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIDList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 316
    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 319
    :goto_2
    if-ge v3, v4, :cond_5

    .line 320
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 321
    const-string/jumbo v5, "labelID"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 323
    :cond_5
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[getLabelIDList] resut size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    if-eqz v2, :cond_1

    .line 330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 329
    :cond_6
    if-eqz v2, :cond_7

    .line 330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_3
    move-object v0, v1

    .line 333
    goto/16 :goto_0

    .line 326
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 327
    :goto_4
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIDList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    if-eqz v2, :cond_7

    .line 330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 329
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    .line 330
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 329
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 326
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/bc/f;)I
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/storage/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/storage/p;->a(ZLcom/tencent/mm/storage/m;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/storage/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/storage/p;->b(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final varargs a(Lcom/tencent/mm/storage/m;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/storage/p;->a(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ahd()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cleanCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iput-object v5, p0, Lcom/tencent/mm/storage/p;->kEU:Ljava/util/HashMap;

    .line 112
    iput-object v5, p0, Lcom/tencent/mm/storage/p;->kEV:Ljava/util/HashMap;

    .line 113
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/storage/m;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "replace"

    invoke-static {v1, p1}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->FX(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->ahd()V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/storage/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/storage/p;->a(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs b(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 390
    invoke-super {p0, p2, p3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 391
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 392
    const-string/jumbo v1, "update"

    invoke-static {v1, p2}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->FX(Ljava/lang/String;)V

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->ahd()V

    .line 395
    return v0
.end method

.method public final bC(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 405
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[insertAddLabel] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_0
    return v5

    .line 408
    :cond_0
    const/4 v2, 0x0

    .line 409
    const-wide/16 v0, -0x1

    .line 410
    iget-object v3, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/bc/g;

    if-eqz v3, :cond_4

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bc/g;

    .line 412
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v2

    .line 413
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "begin insertOrUpdateList in a transaction, ticket = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 415
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 418
    :goto_2
    if-ge v4, v6, :cond_2

    .line 419
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 420
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 422
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/p;->jp(Ljava/lang/String;)Z

    .line 418
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 426
    :cond_2
    if-eqz v1, :cond_3

    .line 427
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 428
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end deleteLocalLabel transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->ahd()V

    goto :goto_0

    :cond_4
    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    goto :goto_1
.end method

.method public final bD(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 435
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 436
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[insertOrUpdateList] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    .line 440
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 441
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 442
    const/4 v2, 0x0

    .line 443
    const-wide/16 v0, -0x1

    .line 444
    iget-object v3, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/bc/g;

    if-eqz v3, :cond_6

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bc/g;

    .line 446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v2

    .line 447
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "begin insertOrUpdateList in a transaction, ticket = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 449
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 450
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_2

    .line 452
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 453
    if-eqz v0, :cond_1

    .line 454
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/storage/m;)I

    move-result v8

    .line 455
    sget-object v9, Lcom/tencent/mm/storage/p$1;->kEW:[I

    add-int/lit8 v8, v8, -0x1

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    .line 469
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v8, "cpan[insertOrUpdateList] unknow result."

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_1
    :goto_3
    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 460
    :pswitch_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "labelID"

    aput-object v11, v9, v10

    invoke-virtual {p0, v8, v0, v9}, Lcom/tencent/mm/storage/p;->b(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    .line 461
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 464
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/storage/m;->field_createTime:J

    .line 465
    const/4 v8, 0x0

    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/storage/p;->a(ZLcom/tencent/mm/storage/m;)Z

    .line 466
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 476
    :cond_2
    if-eqz v1, :cond_3

    .line 477
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 478
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end insertOrUpdateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 481
    const-string/jumbo v0, "insert"

    invoke-static {v0, v5}, Lcom/tencent/mm/storage/p;->r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->FX(Ljava/lang/String;)V

    .line 483
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 484
    const-string/jumbo v0, "update"

    invoke-static {v0, v6}, Lcom/tencent/mm/storage/p;->r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->FX(Ljava/lang/String;)V

    .line 486
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->ahd()V

    .line 487
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    goto :goto_1

    .line 455
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bE(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 672
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 673
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "cpan[deleteList] list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 693
    :goto_0
    return v0

    .line 676
    :cond_1
    const/4 v2, 0x0

    .line 677
    const-wide/16 v0, -0x1

    .line 678
    iget-object v3, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v3, v3, Lcom/tencent/mm/bc/g;

    if-eqz v3, :cond_4

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bc/g;

    .line 680
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v2

    .line 681
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v6, "begin deleteList in a transaction, ticket = %d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 683
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v5

    .line 684
    :goto_2
    if-ge v6, v7, :cond_2

    .line 685
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    new-array v8, v4, [Ljava/lang/String;

    const-string/jumbo v9, "labelID"

    aput-object v9, v8, v5

    invoke-direct {p0, v5, v0, v8}, Lcom/tencent/mm/storage/p;->a(ZLcom/tencent/mm/storage/m;[Ljava/lang/String;)Z

    .line 684
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 687
    :cond_2
    if-eqz v1, :cond_3

    .line 688
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 689
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "end insertOrUpdateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_3
    const-string/jumbo v0, "delete"

    invoke-static {v0, p1}, Lcom/tencent/mm/storage/p;->r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->FX(Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/tencent/mm/storage/p;->bbM()V

    move v0, v4

    .line 693
    goto :goto_0

    :cond_4
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    goto :goto_1
.end method

.method public final bF(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 704
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    .line 743
    :cond_0
    :goto_0
    return-object v0

    .line 707
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 708
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    const-string/jumbo v0, "select * from ContactLabel where labelID"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    const-string/jumbo v0, " not in ( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 711
    :goto_1
    if-ge v2, v4, :cond_3

    .line 712
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

    .line 713
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_2

    .line 714
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 717
    :cond_3
    const-string/jumbo v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const-string/jumbo v0, " and isTemporary=0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] SQL:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 724
    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 726
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 727
    :goto_2
    if-ge v3, v4, :cond_4

    .line 728
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 729
    new-instance v5, Lcom/tencent/mm/storage/m;

    invoke-direct {v5}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 730
    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    .line 731
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 733
    :cond_4
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v5, "cpan[getLabelIdListNoInList] resut size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 739
    if-eqz v2, :cond_0

    .line 740
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 739
    :cond_5
    if-eqz v2, :cond_6

    .line 740
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_3
    move-object v0, v1

    .line 743
    goto/16 :goto_0

    .line 736
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 737
    :goto_4
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[getLabelIdListNoInList] exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 739
    if-eqz v2, :cond_6

    .line 740
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 739
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 740
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 739
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 736
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final bbJ()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "ContactLabel"

    new-array v2, v11, [Ljava/lang/String;

    const-string/jumbo v4, "labelName"

    aput-object v4, v2, v10

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-object v3

    .line 77
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "getAllLabel time:%s count:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bbK()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    .line 90
    const-string/jumbo v1, "select * from ContactLabel order by createTime ASC "

    .line 91
    iget-object v4, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 103
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    new-instance v4, Lcom/tencent/mm/storage/m;

    invoke-direct {v4}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 98
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "getAllContactLable time:%s count:%s stack:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bbL()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->kEU:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/p;->kEV:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/p;->kEU:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/p;->kEV:Ljava/util/HashMap;

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select username , contactLabelIds from rcontact where (type & "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/i/a;->oN()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " !=0 ) and ( contactLabelIds != \'\') ;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_0

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 138
    if-eqz v7, :cond_2

    array-length v0, v7

    if-lez v0, :cond_2

    .line 139
    array-length v0, v7

    new-array v8, v0, [I

    move v1, v2

    .line 142
    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_4

    .line 143
    aget-object v0, v7, v1

    const/4 v9, -0x1

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v8, v1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->kEV:Ljava/util/HashMap;

    aget v9, v8, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->kEV:Ljava/util/HashMap;

    aget v9, v8, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 148
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v9, p0, Lcom/tencent/mm/storage/p;->kEV:Ljava/util/HashMap;

    aget v10, v8, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->kEU:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 155
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 156
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v1, "checkRebuildCache time:%s user:%s label:%s stack:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/storage/p;->kEU:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/tencent/mm/storage/p;->kEV:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 225
    const-string/jumbo v0, "select labelName from ContactLabel where labelName like ? or labelPYFull like ? or labelPYShort like ?  order by createTime ASC "

    .line 227
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[query] SQL:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
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

    .line 231
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 232
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 235
    :goto_0
    if-ge v3, v4, :cond_2

    .line 236
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 237
    const-string/jumbo v5, "labelName"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 238
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 239
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    :cond_2
    if-eqz v2, :cond_3

    .line 248
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_3
    :goto_1
    return-object v0

    .line 247
    :cond_4
    if-eqz v2, :cond_5

    .line 248
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    move-object v0, v1

    .line 251
    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 245
    :goto_3
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v4, "cpan[query] exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    if-eqz v2, :cond_5

    .line 248
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 247
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 248
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final rw(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 491
    .line 492
    const-string/jumbo v3, "labelID =?"

    .line 493
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelName"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 496
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    const-string/jumbo v0, "labelName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelStrById] label string is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    if-eqz v1, :cond_0

    .line 506
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 509
    :cond_0
    :goto_0
    return-object v0

    .line 505
    :cond_1
    if-eqz v1, :cond_2

    .line 506
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v8

    .line 509
    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 503
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelStrById] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 505
    if-eqz v1, :cond_2

    .line 506
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 505
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_3

    .line 506
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 505
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 502
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final rx(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 513
    .line 514
    const-string/jumbo v3, "labelName =?"

    .line 515
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "ContactLabel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "labelID"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 518
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    const-string/jumbo v0, "labelID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 521
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] label id is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    if-eqz v1, :cond_0

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 531
    :cond_0
    :goto_0
    return-object v0

    .line 527
    :cond_1
    if-eqz v1, :cond_2

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v8

    .line 531
    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 525
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelStorage"

    const-string/jumbo v3, "cpan[getLabelIdByStr] exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 527
    if-eqz v1, :cond_2

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 527
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_3

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 527
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 524
    :catch_1
    move-exception v0

    goto :goto_2
.end method
