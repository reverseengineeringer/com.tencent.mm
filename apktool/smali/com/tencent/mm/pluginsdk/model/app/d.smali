.class public final Lcom/tencent/mm/pluginsdk/model/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field bFR:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->bFR:Ljava/util/Map;

    .line 17
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x1c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 18
    return-void
.end method

.method public static a(ILcom/tencent/mm/pluginsdk/model/app/v;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/w;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/w;-><init>(ILcom/tencent/mm/pluginsdk/model/app/v;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    .line 42
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/w;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->bFR:Ljava/util/Map;

    iget v1, p4, Lcom/tencent/mm/pluginsdk/model/app/w;->iBe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 45
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/s;

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    iget-object v3, p4, Lcom/tencent/mm/pluginsdk/model/app/w;->iBf:Lcom/tencent/mm/pluginsdk/model/app/v;

    invoke-interface {v1, p1, p2, p3, v3}, Lcom/tencent/mm/pluginsdk/model/app/s;->a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/v;)V

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final a(ILcom/tencent/mm/pluginsdk/model/app/s;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void
.end method

.method public final b(ILcom/tencent/mm/pluginsdk/model/app/s;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method
