.class public abstract Lcom/tencent/mm/dbsupport/newcursor/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/tencent/mm/dbsupport/newcursor/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public bkB:Lcom/tencent/mm/dbsupport/newcursor/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/dbsupport/newcursor/e;I)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/e;->al(Z)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    new-instance v1, Lcom/tencent/mm/dbsupport/newcursor/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/dbsupport/newcursor/k$1;-><init>(Lcom/tencent/mm/dbsupport/newcursor/k;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/dbsupport/newcursor/e;->a(Lcom/tencent/mm/dbsupport/newcursor/j$a;)V

    .line 34
    if-eqz p2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/e;->cK(I)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/k;->getCount()I

    .line 38
    return-void
.end method


# virtual methods
.method public final ae(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->ae(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/e;->a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z

    .line 95
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->close()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 53
    return-void
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

.method public final getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final pk()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->pk()Z

    move-result v0

    return v0
.end method

.method public final pl()[Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->bkB:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->pl()[Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public abstract pq()Lcom/tencent/mm/dbsupport/newcursor/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
