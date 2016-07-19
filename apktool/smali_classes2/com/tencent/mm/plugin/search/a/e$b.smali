.class final Lcom/tencent/mm/plugin/search/a/e$b;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private dPO:I

.field private dPP:I

.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1452
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 1454
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dPO:I

    .line 1455
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dPP:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/e;B)V
    .locals 0

    .prologue
    .line 1452
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/e$b;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1459
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v3, "Start building chatroom index."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const-string/jumbo v4, "SELECT DISTINCT chatroom FROM ChatRoomMembers;"

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1465
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1466
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1468
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1471
    const-string/jumbo v0, "SELECT chatroomname, memberlist FROM chatroom;"

    .line 1472
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/e;->bTm:Lcom/tencent/mm/bc/g;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v1

    .line 1475
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1477
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1478
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1480
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1483
    :cond_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1484
    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bSJ:Ljava/util/regex/Pattern;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 1487
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/search/a/e;->god:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1495
    if-lt v0, v1, :cond_3

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v0, v2

    .line 1502
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/plugin/search/a/b/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1503
    add-int/lit8 v0, v0, 0x1

    .line 1504
    iget v5, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dPO:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dPO:I

    goto :goto_1

    .line 1506
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1511
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1514
    if-lt v3, v1, :cond_5

    .line 1515
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1516
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v3, v2

    .line 1520
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/search/a/b/a;->uF(Ljava/lang/String;)V

    .line 1521
    add-int/lit8 v0, v3, 0x1

    .line 1522
    iget v3, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dPP:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dPP:I

    move v3, v0

    .line 1523
    goto :goto_2

    .line 1524
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1526
    return v8
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1536
    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildChatroomIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dPO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dPP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
