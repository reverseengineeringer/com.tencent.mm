.class final Lcom/tencent/mm/plugin/search/a/e$c;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private bkb:I

.field private goA:I

.field private goB:I

.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;

.field private gox:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private goy:J

.field private goz:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gox:Ljava/util/HashSet;

    .line 407
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goy:J

    .line 409
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goz:I

    .line 410
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goA:I

    .line 411
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goB:I

    .line 412
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->bkb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/e;B)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/e$c;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/16 v7, 0x32

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 419
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "Start building contact index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gox:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 422
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gox:Ljava/util/HashSet;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSv:[I

    move v4, v2

    move v5, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 427
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gox:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 433
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 434
    if-ne v0, v2, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->goc:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 436
    if-nez v0, :cond_1

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->goc:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->goc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goB:I

    .line 448
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 455
    :cond_4
    const-string/jumbo v0, "SELECT ROWID, username, alias, conRemark, conRemarkPYFull, conRemarkPYShort, nickname, quanPin, pyInitial, verifyFlag, type, lvbuff, contactLabelIds FROM rcontact WHERE ROWID > ? AND deleteFlag=0 ORDER BY ROWID;"

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bTm:Lcom/tencent/mm/bc/g;

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 461
    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 463
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 464
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 466
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 469
    :cond_6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 470
    iput-wide v8, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goy:J

    .line 473
    new-instance v5, Lcom/tencent/mm/storage/k;

    invoke-direct {v5}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 474
    iput-wide v8, v5, Lcom/tencent/mm/storage/k;->bjS:J

    .line 475
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 476
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bz(Ljava/lang/String;)V

    .line 477
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 478
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 479
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 480
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 481
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bE(Ljava/lang/String;)V

    .line 482
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bD(Ljava/lang/String;)V

    .line 483
    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bl(I)V

    .line 484
    const/16 v1, 0xa

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 485
    const/16 v1, 0xb

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->t([B)V

    .line 486
    const/16 v1, 0xc

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->bJ(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/k;->bn(I)V

    .line 490
    invoke-static {v5}, Lcom/tencent/mm/plugin/search/a/e;->D(Lcom/tencent/mm/storage/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gox:Ljava/util/HashSet;

    iget-object v6, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 499
    if-lt v0, v7, :cond_b

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v3

    .line 508
    :goto_2
    :try_start_0
    iget-object v0, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v5, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-static {}, Lcom/tencent/mm/storage/k;->bbE()I

    move-result v6

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/search/a/e;->C(Lcom/tencent/mm/storage/k;)V

    .line 511
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->bbH()V

    .line 515
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/search/a/e;->E(Lcom/tencent/mm/storage/k;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/2addr v0, v1

    .line 516
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goz:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 517
    :catch_0
    move-exception v1

    .line 518
    :goto_3
    const-string/jumbo v5, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v6, "Build contact index failed with exception.\n"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->bkb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->bkb:I

    goto/16 :goto_1

    .line 522
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gox:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 531
    if-lt v0, v7, :cond_a

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v3

    .line 536
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 537
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bSv:[I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/search/a/b/a;->b([ILjava/lang/String;)V

    .line 538
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bSv:[I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;)V

    .line 539
    add-int/lit8 v0, v1, 0x1

    .line 540
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goA:I

    .line 541
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 543
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 544
    return v2

    .line 517
    :catch_1
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v0

    goto/16 :goto_2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildContactIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dirty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->goB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->bkb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
