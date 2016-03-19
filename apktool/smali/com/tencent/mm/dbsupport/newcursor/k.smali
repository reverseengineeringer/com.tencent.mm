.class public abstract Lcom/tencent/mm/dbsupport/newcursor/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bvI:Lcom/tencent/mm/dbsupport/newcursor/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/dbsupport/newcursor/e;I)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/e;->aG(Z)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    new-instance v1, Lcom/tencent/mm/dbsupport/newcursor/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/dbsupport/newcursor/k$1;-><init>(Lcom/tencent/mm/dbsupport/newcursor/k;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/e;->a(Lcom/tencent/mm/dbsupport/newcursor/j$a;)V

    .line 36
    if-eqz p2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/e;->ck(I)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/k;->getCount()I

    .line 40
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->T(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/e;->a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z

    .line 103
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->close()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 57
    return-void
.end method

.method public abstract d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final qG()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->qG()Z

    move-result v0

    return v0
.end method

.method public final qH()[Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bvI:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->qH()[Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public abstract qM()Lcom/tencent/mm/dbsupport/newcursor/a;
.end method
