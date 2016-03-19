.class public final Lcom/tencent/mm/ui/contact/q;
.super Lcom/tencent/mm/ui/contact/p;
.source "SourceFile"


# instance fields
.field private aEy:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private llh:[I

.field private lli:Ljava/util/List;

.field private llj:Lcom/tencent/mm/ui/contact/p$a;

.field private llu:Ljava/util/Map;

.field private llv:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llu:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llv:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/q;->lli:Ljava/util/List;

    .line 36
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const-string/jumbo v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llv:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llv:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->llu:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->Ou()V

    .line 48
    return-void
.end method

.method private Ou()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->aEy:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->clearCache()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/p$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->llj:Lcom/tencent/mm/ui/contact/p$a;

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->Ou()V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->aEy:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/q;->llh:[I

    .line 70
    const-string/jumbo v0, "!64@/B4Tb64lLpKhTakOeAnWoE+Hnw8PY3wvD1iV66Nvwn2PXP0bF+wxOuOQthSOCceR"

    const-string/jumbo v1, "doSearch: query=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->aEy:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llu:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->llv:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->llu:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const-string/jumbo v2, "!64@/B4Tb64lLpKhTakOeAnWoE+Hnw8PY3wvD1iV66Nvwn2PXP0bF+wxOuOQthSOCceR"

    const-string/jumbo v3, "ap match display name %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpKhTakOeAnWoE+Hnw8PY3wvD1iV66Nvwn2PXP0bF+wxOuOQthSOCceR"

    const-string/jumbo v1, "ap match user: %s,  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->llv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->llv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/q$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/q$1;-><init>(Lcom/tencent/mm/ui/contact/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 92
    return-void
.end method

.method public final av(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llj:Lcom/tencent/mm/ui/contact/p$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llj:Lcom/tencent/mm/ui/contact/p$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/p$a;->k(Ljava/lang/String;IZ)V

    .line 62
    :cond_0
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public final finish()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/p;->finish()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->Ou()V

    .line 119
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llv:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected final iH(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 3

    .prologue
    .line 107
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->aEy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->aEy:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->llv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->En(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->awQ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lkT:Z

    .line 111
    return-object v1
.end method
