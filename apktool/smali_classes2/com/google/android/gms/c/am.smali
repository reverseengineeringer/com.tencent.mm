.class public final Lcom/google/android/gms/c/am;
.super Lcom/google/android/gms/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/af",
        "<",
        "Lcom/google/android/gms/c/am;",
        ">;"
    }
.end annotation


# instance fields
.field public final Nv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final Nw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final Nx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public Ny:Lcom/google/android/gms/analytics/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/af;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/am;->Nv:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/am;->Nw:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/am;->Nx:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/af;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/c/am;

    iget-object v0, p1, Lcom/google/android/gms/c/am;->Nv:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/c/am;->Nv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/android/gms/c/am;->Nw:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/c/am;->Nw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/am;->Nx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/a;

    if-eqz v0, :cond_1

    if-nez v1, :cond_5

    const-string/jumbo v2, ""

    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/c/am;->Nx:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Lcom/google/android/gms/c/am;->Nx:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p1, Lcom/google/android/gms/c/am;->Nx:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/am;->Ny:Lcom/google/android/gms/analytics/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/c/am;->Ny:Lcom/google/android/gms/analytics/a/b;

    iput-object v0, p1, Lcom/google/android/gms/c/am;->Ny:Lcom/google/android/gms/analytics/a/b;

    :cond_4
    return-void

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/am;->Nv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "products"

    iget-object v2, p0, Lcom/google/android/gms/c/am;->Nv:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/am;->Nw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "promotions"

    iget-object v2, p0, Lcom/google/android/gms/c/am;->Nw:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/am;->Nx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "impressions"

    iget-object v2, p0, Lcom/google/android/gms/c/am;->Nx:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "productAction"

    iget-object v2, p0, Lcom/google/android/gms/c/am;->Ny:Lcom/google/android/gms/analytics/a/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/c/am;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
