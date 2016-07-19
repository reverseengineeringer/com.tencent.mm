.class final Lcom/tencent/mm/plugin/search/a/e$t;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field private dPO:I

.field private eqd:Ljava/lang/String;

.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;

.field private gpc:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1546
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 1542
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->dPO:I

    .line 1543
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gpc:I

    .line 1547
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    .line 1548
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->god:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1555
    const/4 v1, 0x0

    .line 1556
    const-string/jumbo v3, "SELECT memberlist FROM chatroom WHERE chatroomname=?"

    .line 1557
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/e;->bTm:Lcom/tencent/mm/bc/g;

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1558
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1559
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1560
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1561
    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSJ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 1564
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1566
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    .line 1567
    if-nez v0, :cond_2

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/search/a/b/a;->uF(Ljava/lang/String;)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b/a;->bTM:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gpc:I

    .line 1575
    if-eqz v1, :cond_1

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->god:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    array-length v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->dPO:I

    .line 1607
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1609
    return v8

    .line 1580
    :cond_2
    if-nez v1, :cond_3

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->uF(Ljava/lang/String;)V

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b/a;->bTM:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gpc:I

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->god:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1587
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1589
    array-length v4, v1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1591
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1594
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/search/a/b/a;->gqp:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v7, v8, v6}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/search/a/b/a;->gqp:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v6, v9, v2}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/search/a/b/a;->gqp:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 1595
    iget v2, p0, Lcom/tencent/mm/plugin/search/a/e$t;->dPO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$t;->dPO:I

    .line 1589
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1599
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1600
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/search/a/b/a;->gqq:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v5, v8, v4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/search/a/b/a;->gqq:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v4, v9, v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/search/a/b/a;->gqq:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 1601
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gpc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gpc:I

    goto :goto_2

    .line 1605
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->god:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateChatroom(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$t;->eqd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\") [new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$t;->dPO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$t;->gpc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
