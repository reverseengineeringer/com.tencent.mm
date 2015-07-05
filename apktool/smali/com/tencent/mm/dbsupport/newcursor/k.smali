.class public final Lcom/tencent/mm/dbsupport/newcursor/k;
.super Lcom/tencent/kingkong/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dbsupport/newcursor/k$a;
    }
.end annotation


# instance fields
.field private final bkX:Lcom/tencent/mm/dbsupport/newcursor/o;

.field private bkY:I

.field public bkZ:Lcom/tencent/mm/dbsupport/newcursor/k$a;

.field private bla:Z

.field private blb:Lcom/tencent/mm/dbsupport/newcursor/b;

.field blc:Lcom/tencent/mm/dbsupport/newcursor/d;

.field private bld:Z

.field private mColumnNameMap:Ljava/util/Map;

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private final mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mStackTrace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/dbsupport/newcursor/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/kingkong/AbstractCursor;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    .line 134
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkY:I

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mStackTrace:Ljava/lang/Throwable;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mEditTable:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumnNameMap:Ljava/util/Map;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkX:Lcom/tencent/mm/dbsupport/newcursor/o;

    .line 110
    invoke-virtual {p3}, Lcom/tencent/mm/dbsupport/newcursor/o;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumns:[Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/kingkong/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mRowIdColumnIndex:I

    .line 112
    return-void
.end method

.method private cl(I)I
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dbsupport/newcursor/l;-><init>(Lcom/tencent/mm/dbsupport/newcursor/k;)V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    iput p1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->mStartPos:I

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkX:Lcom/tencent/mm/dbsupport/newcursor/o;

    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkY:I

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/dbsupport/newcursor/o;->a(Lcom/tencent/mm/dbsupport/newcursor/b;IILcom/tencent/mm/dbsupport/newcursor/d;)I

    move-result v0

    .line 296
    return v0

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/dbsupport/newcursor/k;->qP()V

    goto :goto_0
.end method

.method private qP()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/d;

    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumns:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/dbsupport/newcursor/d;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 515
    iget-boolean v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->S(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final U(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 532
    iget-boolean v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v1, :cond_1

    .line 533
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteNewCursor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newcursor getItemByKey error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    :goto_0
    return-object v0

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v1, :cond_2

    .line 537
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteNewCursor"

    const-string/jumbo v2, "newcursor error getItemByKey window is null"

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v2, v1, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/dbsupport/newcursor/k$a;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkZ:Lcom/tencent/mm/dbsupport/newcursor/k$a;

    .line 577
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_7

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bld:Z

    if-nez v0, :cond_0

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    .line 482
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkY:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkY:I

    .line 484
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

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

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_1
    :goto_0
    return v1

    .line 484
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

    iget-object v5, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkM:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkM:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkM:Ljava/util/ArrayList;

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
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 485
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    iput v1, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->mPos:I

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public final aC(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

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

.method public final ci(I)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_1

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->ch(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkM:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/dbsupport/newcursor/b;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

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

    .line 474
    :cond_1
    :goto_1
    return-object v0

    .line 472
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_3

    iget-object v5, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkL:Ljava/util/HashMap;

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

    iget-object v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final cj(I)V
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x3a98

    if-gt p1, v0, :cond_0

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_0

    .line 152
    iput p1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkY:I

    .line 155
    :cond_0
    return-void
.end method

.method public final ck(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 507
    iget-boolean v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v2, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    const/16 v3, 0x32

    if-gt p1, v3, :cond_0

    iget v3, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkK:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    int-to-double v3, p1

    iget v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkK:I

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
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkX:Lcom/tencent/mm/dbsupport/newcursor/o;

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/newcursor/o;->close()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

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
    .line 549
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->deactivate()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 337
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_0
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->finalize()V

    .line 399
    return-void

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->finalize()V

    .line 398
    throw v0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getBlob(I)[B

    move-result-object v0

    .line 465
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
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumns:[Ljava/lang/String;

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
    iput-object v5, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumnNameMap:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumnNameMap:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 239
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    if-ne v1, v2, :cond_1

    .line 240
    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/k;->cl(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_1

    .line 242
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bld:Z

    .line 244
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bld:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    goto :goto_0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getDouble(I)D

    move-result-wide v0

    .line 448
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getFloat(I)F

    move-result v0

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getInt(I)I

    move-result v0

    .line 424
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getLong(I)J

    move-result-wide v0

    .line 432
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getShort(I)S

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->isNull(I)Z

    move-result v0

    .line 456
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
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/b;->ch(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkY:I

    div-int v0, p2, v0

    .line 190
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkY:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/k;->cl(I)I

    .line 204
    :cond_1
    :goto_0
    return v1

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    if-nez v0, :cond_3

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/dbsupport/newcursor/k;->qP()V

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    iget v2, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkP:I

    div-int v2, p2, v2

    iget-object v3, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkO:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkP:I

    rem-int v3, p2, v3

    iget v4, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    mul-int/2addr v3, v4

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkO:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 198
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkY:I

    div-int v0, p2, v0

    .line 199
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkY:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/k;->cl(I)I

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blc:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/d;->moveToPosition(I)Z

    goto :goto_0

    .line 197
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final qK()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bld:Z

    return v0
.end method

.method public final qL()[Landroid/util/SparseArray;
    .locals 3

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bla:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 589
    :goto_0
    return-object v0

    .line 587
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/SparseArray;

    .line 588
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkJ:Landroid/util/SparseArray;

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public final requery()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/k;->isClosed()Z

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
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkX:Lcom/tencent/mm/dbsupport/newcursor/o;

    invoke-virtual {v1}, Lcom/tencent/mm/dbsupport/newcursor/o;->getDatabase()Lcom/tencent/kingkong/database/SQLiteDatabase;

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
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_2

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->blb:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v1}, Lcom/tencent/mm/dbsupport/newcursor/b;->qI()V

    .line 362
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mPos:I

    .line 363
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

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
    .line 566
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method
