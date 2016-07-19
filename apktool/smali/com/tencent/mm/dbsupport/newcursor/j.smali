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
.field private final bkt:Lcom/tencent/mm/dbsupport/newcursor/l;

.field private bku:I

.field public bkv:Lcom/tencent/mm/dbsupport/newcursor/j$a;

.field private bkw:Z

.field private bkx:Lcom/tencent/mm/dbsupport/newcursor/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/dbsupport/newcursor/b",
            "<",
            "Lcom/tencent/mm/dbsupport/newcursor/a;",
            ">;"
        }
    .end annotation
.end field

.field bky:Lcom/tencent/mm/dbsupport/newcursor/d;

.field private bkz:Z

.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

    .line 110
    invoke-direct {p0}, Lcom/tencent/kingkong/AbstractCursor;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    .line 145
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bku:I

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mStackTrace:Ljava/lang/Throwable;

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mEditTable:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumnNameMap:Ljava/util/Map;

    .line 119
    iput-object p3, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkt:Lcom/tencent/mm/dbsupport/newcursor/l;

    .line 121
    invoke-virtual {p3}, Lcom/tencent/mm/dbsupport/newcursor/l;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumns:[Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/kingkong/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mRowIdColumnIndex:I

    .line 123
    return-void
.end method

.method private cM(I)I
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dbsupport/newcursor/j$1;-><init>(Lcom/tencent/mm/dbsupport/newcursor/j;)V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    iput p1, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->mStartPos:I

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkt:Lcom/tencent/mm/dbsupport/newcursor/l;

    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bku:I

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/dbsupport/newcursor/l;->a(Lcom/tencent/mm/dbsupport/newcursor/b;IILcom/tencent/mm/dbsupport/newcursor/d;)I

    move-result v0

    .line 282
    return v0

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/dbsupport/newcursor/j;->pp()V

    goto :goto_0
.end method

.method private pp()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/d;

    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumns:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/dbsupport/newcursor/d;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/dbsupport/newcursor/j$a;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkv:Lcom/tencent/mm/dbsupport/newcursor/j$a;

    .line 540
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_7

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkz:Z

    if-nez v0, :cond_0

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->ae(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    .line 461
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bku:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bku:I

    .line 463
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

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

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_1
    :goto_0
    return v1

    .line 463
    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    iget-object v5, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->c([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bki:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bki:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bki:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bki:Ljava/util/ArrayList;

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
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 464
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    iput v1, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->mPos:I

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public final ae(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 488
    iget-boolean v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->ae(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ag(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 504
    iget-boolean v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v1, :cond_1

    .line 505
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteNewCursor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newcursor getItemByKey error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_0
    :goto_0
    return-object v0

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v1, :cond_2

    .line 509
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteNewCursor"

    const-string/jumbo v2, "newcursor error getItemByKey window is null"

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v2, v1, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    goto :goto_0
.end method

.method public final al(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    .line 172
    return-void
.end method

.method public final cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_3

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->cI(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bki:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bki:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/dbsupport/newcursor/b;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    if-eqz v0, :cond_0

    iget-object v5, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/a;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.kkdb.CursorDataWindow"

    const-string/jumbo v5, "newcursor obj is null"

    invoke-static {v0, v5}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bki:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkh:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/a;

    if-nez v0, :cond_3

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

    .line 454
    :cond_3
    :goto_2
    return-object v0

    .line 452
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

    iget-object v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final cK(I)V
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0x3a98

    if-gt p1, v0, :cond_0

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_0

    .line 160
    iput p1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bku:I

    .line 163
    :cond_0
    return-void
.end method

.method public final cL(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 481
    iget-boolean v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v2, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    const/16 v3, 0x32

    if-gt p1, v3, :cond_0

    iget v3, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkg:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    int-to-double v4, p1

    iget v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkg:I

    int-to-double v2, v2

    div-double v2, v4, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final checkPosition()V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->checkPosition()V

    .line 244
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->close()V

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkt:Lcom/tencent/mm/dbsupport/newcursor/l;

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/newcursor/l;->close()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorClosed()V

    .line 331
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
    .line 517
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->deactivate()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 323
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :cond_0
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->finalize()V

    .line 383
    return-void

    .line 382
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->finalize()V

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getBlob(I)[B

    move-result-object v0

    .line 447
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

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumns:[Ljava/lang/String;

    .line 290
    array-length v4, v3

    .line 291
    new-instance v5, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v0}, Ljava/util/HashMap;-><init>(IF)V

    move v0, v2

    .line 292
    :goto_0
    if-ge v0, v4, :cond_0

    .line 293
    aget-object v6, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumnNameMap:Ljava/util/Map;

    .line 299
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 300
    if-eq v0, v1, :cond_2

    .line 301
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 302
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

    .line 303
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 307
    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 310
    :goto_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 233
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    if-ne v1, v2, :cond_1

    .line 234
    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/j;->cM(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_1

    .line 236
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkz:Z

    .line 238
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

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
    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getDouble(I)D

    move-result-wide v0

    .line 431
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getFloat(I)F

    move-result v0

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getInt(I)I

    move-result v0

    .line 407
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getLong(I)J

    move-result-wide v0

    .line 415
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getShort(I)S

    move-result v0

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->isNull(I)Z

    move-result v0

    .line 439
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

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/b;->cI(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bku:I

    div-int v0, p2, v0

    .line 190
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bku:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/j;->cM(I)I

    .line 205
    :cond_1
    :goto_0
    return v1

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    if-nez v0, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/dbsupport/newcursor/j;->pp()V

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    iget v2, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkl:I

    div-int v2, p2, v2

    iget-object v3, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkk:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkl:I

    rem-int v3, p2, v3

    iget v4, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    mul-int/2addr v3, v4

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkk:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 199
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bku:I

    div-int v0, p2, v0

    .line 200
    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bku:I

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/j;->cM(I)I

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bky:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/d;->moveToPosition(I)Z

    goto :goto_0

    .line 198
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final pk()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkz:Z

    return v0
.end method

.method public final pl()[Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkw:Z

    if-nez v0, :cond_0

    .line 549
    const/4 v0, 0x0

    .line 552
    :goto_0
    return-object v0

    .line 550
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/SparseArray;

    .line 551
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget-object v2, v2, Lcom/tencent/mm/dbsupport/newcursor/b;->bkf:Landroid/util/SparseArray;

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public final requery()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/j;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    :goto_0
    return v0

    .line 340
    :cond_0
    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkt:Lcom/tencent/mm/dbsupport/newcursor/l;

    invoke-virtual {v1}, Lcom/tencent/mm/dbsupport/newcursor/l;->getDatabase()Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    monitor-exit p0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 345
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->bkx:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v1}, Lcom/tencent/mm/dbsupport/newcursor/b;->pi()V

    .line 348
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mPos:I

    .line 349
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mCount:I

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/j;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/kingkong/Cursor;)V

    .line 352
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :try_start_2
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->requery()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v1

    .line 358
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
    .line 531
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method
