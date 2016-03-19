.class public final Lcom/tencent/mm/dbsupport/newcursor/j;
.super Lcom/tencent/kingkong/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dbsupport/newcursor/j$a;
    }
.end annotation


# instance fields
.field private final bvA:Lcom/tencent/mm/dbsupport/newcursor/l;

.field private bvB:I

.field public bvC:Lcom/tencent/mm/dbsupport/newcursor/j$a;

.field private bvD:Z

.field private bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

.field bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

.field private bvG:Z

.field private mColumnNameMap:Ljava/util/Map;

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private final mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mStackTrace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/dbsupport/newcursor/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/kingkong/AbstractCursor;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    .line 134
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvB:I

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mStackTrace:Ljava/lang/Throwable;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mEditTable:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumnNameMap:Ljava/util/Map;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvA:Lcom/tencent/mm/dbsupport/newcursor/l;

    .line 110
    invoke-virtual {p3}, Lcom/tencent/mm/dbsupport/newcursor/l;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumns:[Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/kingkong/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mRowIdColumnIndex:I

    .line 112
    return-void
.end method

.method private cm(I)I
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dbsupport/newcursor/j$1;-><init>(Lcom/tencent/mm/dbsupport/newcursor/j;)V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    iput p1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->mStartPos:I

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvA:Lcom/tencent/mm/dbsupport/newcursor/l;

    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvB:I

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/dbsupport/newcursor/l;->a(Lcom/tencent/mm/dbsupport/newcursor/b;IILcom/tencent/mm/dbsupport/newcursor/d;)I

    move-result v0

    .line 296
    return v0

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/dbsupport/newcursor/j;->qL()V

    goto :goto_0
.end method

.method private qL()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/d;

    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumns:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/dbsupport/newcursor/d;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 514
    iget-boolean v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->T(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final V(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 531
    iget-boolean v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v1, :cond_1

    .line 532
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteNewCursor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newcursor getItemByKey error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_0
    :goto_0
    return-object v0

    .line 535
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v1, :cond_2

    .line 536
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteNewCursor"

    const-string/jumbo v2, "newcursor error getItemByKey window is null"

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v2, v1, Lcom/tencent/mm/dbsupport/newcursor/b;->bvo:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/dbsupport/newcursor/b;->bvo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/dbsupport/newcursor/j$a;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvC:Lcom/tencent/mm/dbsupport/newcursor/j$a;

    .line 576
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_7

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvG:Z

    if-nez v0, :cond_0

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    .line 481
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvB:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvB:I

    .line 483
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz p2, :cond_2

    const-string/jumbo v0, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor cursor update Memory key : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "values : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvo:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_1
    :goto_0
    return v1

    .line 483
    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p1, [Ljava/lang/Object;

    array-length v3, p1

    move v0, v1

    :goto_1
    if-lt v0, v3, :cond_3

    invoke-virtual {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    aget-object v4, p1, v0

    iget-object v5, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvo:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvp:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvp:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor cursor clearData : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 484
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    iput v1, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->mPos:I

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bvr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public final aG(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    .line 168
    return-void
.end method

.method protected final checkPosition()V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->checkPosition()V

    .line 251
    return-void
.end method

.method public final cj(I)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_1

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->ci(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvm:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvo:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvp:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/dbsupport/newcursor/b;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvo:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    if-nez v0, :cond_1

    const-string/jumbo v1, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor error obj : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    :goto_1
    return-object v0

    .line 471
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_3

    iget-object v5, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvo:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/a;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.kkdb.CursorDataWindow"

    const-string/jumbo v5, "newcursor obj is null"

    invoke-static {v0, v5}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "MicroMsg.kkdb.CursorDataWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newcursor cursor getItem error: pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " loaded num :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final ck(I)V
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x3a98

    if-gt p1, v0, :cond_0

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_0

    .line 152
    iput p1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvB:I

    .line 155
    :cond_0
    return-void
.end method

.method public final cl(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 506
    iget-boolean v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v2, :cond_1

    .line 507
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    const/16 v3, 0x32

    if-gt p1, v3, :cond_0

    iget v3, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvn:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    int-to-double v3, p1

    iget v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvn:I

    int-to-double v5, v2

    div-double v2, v3, v5

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->close()V

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvA:Lcom/tencent/mm/dbsupport/newcursor/l;

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/newcursor/l;->close()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorClosed()V

    .line 342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->deactivate()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 337
    return-void
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_0
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->finalize()V

    .line 398
    return-void

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->finalize()V

    .line 397
    throw v0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getBlob(I)[B

    move-result-object v0

    .line 464
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumns:[Ljava/lang/String;

    .line 304
    array-length v4, v3

    .line 305
    new-instance v5, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v0}, Ljava/util/HashMap;-><init>(IF)V

    move v0, v2

    .line 306
    :goto_0
    if-lt v0, v4, :cond_2

    .line 309
    iput-object v5, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumnNameMap:Ljava/util/Map;

    .line 313
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 314
    if-eq v0, v1, :cond_1

    .line 315
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 316
    const-string/jumbo v4, "MicroMsg.kkdb.SQLiteNewCursor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requesting column name with table name -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 321
    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 324
    :goto_1
    return v0

    .line 307
    :cond_2
    aget-object v6, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 324
    goto :goto_1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 239
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    if-ne v1, v2, :cond_1

    .line 240
    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/j;->cm(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_1

    .line 242
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvG:Z

    .line 244
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bvm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    goto :goto_0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getDouble(I)D

    move-result-wide v0

    .line 447
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getFloat(I)F

    move-result v0

    .line 439
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getInt(I)I

    move-result v0

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getLong(I)J

    move-result-wide v0

    .line 431
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getShort(I)S

    move-result v0

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->isNull(I)Z

    move-result v0

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMove(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/b;->ci(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvB:I

    div-int v0, p2, v0

    .line 190
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvB:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/j;->cm(I)I

    .line 204
    :cond_1
    :goto_0
    return v1

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    if-nez v0, :cond_3

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/dbsupport/newcursor/j;->qL()V

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    iget v2, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bvs:I

    div-int v2, p2, v2

    iget-object v3, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bvr:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bvs:I

    rem-int v3, p2, v3

    iget v4, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    mul-int/2addr v3, v4

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bvr:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 198
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvB:I

    div-int v0, p2, v0

    .line 199
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvB:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/j;->cm(I)I

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvF:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/d;->moveToPosition(I)Z

    goto :goto_0

    .line 197
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final qG()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvG:Z

    return v0
.end method

.method public final qH()[Landroid/util/SparseArray;
    .locals 3

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 588
    :goto_0
    return-object v0

    .line 586
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/SparseArray;

    .line 587
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bvm:Landroid/util/SparseArray;

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final requery()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/j;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    :goto_0
    return v0

    .line 354
    :cond_0
    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvA:Lcom/tencent/mm/dbsupport/newcursor/l;

    invoke-virtual {v1}, Lcom/tencent/mm/dbsupport/newcursor/l;->getDatabase()Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    monitor-exit p0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 359
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_2

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bvE:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v1}, Lcom/tencent/mm/dbsupport/newcursor/b;->qE()V

    .line 362
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mPos:I

    .line 363
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/kingkong/Cursor;)V

    .line 354
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :try_start_2
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->requery()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v1

    .line 372
    const-string/jumbo v2, "MicroMsg.kkdb.SQLiteNewCursor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requery() failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method
