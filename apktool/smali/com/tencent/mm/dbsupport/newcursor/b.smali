.class public abstract Lcom/tencent/mm/dbsupport/newcursor/b;
.super Landroid/database/sqlite/SQLiteClosable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/dbsupport/newcursor/a;",
        ">",
        "Landroid/database/sqlite/SQLiteClosable;"
    }
.end annotation


# instance fields
.field public bkf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bkg:I

.field public bkh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field bki:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bkj:Lcom/tencent/mm/dbsupport/newcursor/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mStartPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteClosable;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->mStartPos:I

    .line 118
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    .line 120
    return-void
.end method


# virtual methods
.method public final ae(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 305
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 306
    array-length v3, v0

    if-ne v3, v1, :cond_1

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 310
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 307
    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method final c([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 266
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v0, v1

    move v2, v1

    .line 268
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 269
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 271
    const/4 v3, 0x1

    .line 272
    array-length v8, p1

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_0

    aget-object v9, p1, v4

    .line 273
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 275
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    .line 279
    :cond_0
    if-eqz v3, :cond_2

    .line 280
    sub-int v3, v6, v2

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 282
    :cond_2
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

    goto :goto_2

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 286
    const-string/jumbo v0, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newcursor oldposition size :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

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

    .line 289
    :cond_4
    iput-object v5, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    .line 290
    return-void
.end method

.method public final cI(I)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/b;->pi()V

    .line 229
    return-void
.end method

.method public abstract ph()Lcom/tencent/mm/dbsupport/newcursor/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final pi()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 225
    return-void
.end method
