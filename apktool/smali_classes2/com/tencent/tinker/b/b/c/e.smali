.class public final Lcom/tencent/tinker/b/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/tinker/b/b/c/d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final eKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tinker/b/b/c/d",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/b/b/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/b/b/c/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/b/b/c/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/b/b/c/d",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lcom/tencent/tinker/b/b/c/d;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/tinker/b/b/c/d;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/b/b/c/e;->a(Lcom/tencent/tinker/b/b/c/d;)Z

    move-result v0

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lcom/tencent/tinker/b/b/c/d",
            "<TT;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/tencent/tinker/b/b/c/d",
            "<TT;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/b/b/c/d;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/tinker/b/b/c/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/tencent/tinker/b/b/c/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/tencent/tinker/b/b/c/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/b/b/c/d;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lcom/tencent/tinker/b/b/c/d;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/b/b/c/d;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tinker/b/b/c/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/tinker/b/b/c/e;->eKF:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
