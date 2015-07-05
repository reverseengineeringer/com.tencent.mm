.class public abstract Lcom/tencent/mm/dbsupport/newcursor/b;
.super Landroid/database/sqlite/SQLiteClosable;
.source "SourceFile"


# instance fields
.field public bkJ:Landroid/util/SparseArray;

.field public bkK:I

.field public bkL:Ljava/util/HashMap;

.field bkM:Ljava/util/ArrayList;

.field public bkN:Lcom/tencent/mm/dbsupport/newcursor/a;

.field public mStartPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteClosable;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->mStartPos:I

    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    .line 134
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 340
    check-cast v0, [Ljava/lang/Object;

    .line 341
    array-length v3, v0

    if-ne v3, v1, :cond_1

    .line 342
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 345
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 342
    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method final b([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 298
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v0, v1

    move v2, v1

    .line 300
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 318
    const-string/jumbo v0, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newcursor oldposition size :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newposistion Size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    .line 321
    return-void

    .line 301
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 303
    const/4 v3, 0x1

    .line 304
    array-length v8, p1

    move v4, v1

    :goto_1
    if-lt v4, v8, :cond_2

    .line 311
    :goto_2
    if-eqz v3, :cond_4

    .line 312
    sub-int v3, v6, v2

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_2
    aget-object v9, p1, v4

    .line 305
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 307
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    .line 308
    goto :goto_2

    .line 304
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 314
    :cond_4
    const-string/jumbo v3, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "newcursor delete index : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " obj : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final ch(I)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/b;->qI()V

    .line 259
    return-void
.end method

.method public abstract qH()Lcom/tencent/mm/dbsupport/newcursor/a;
.end method

.method public final qI()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 254
    return-void
.end method
