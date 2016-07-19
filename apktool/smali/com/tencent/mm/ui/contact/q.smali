.class public final Lcom/tencent/mm/ui/contact/q;
.super Lcom/tencent/mm/ui/contact/p;
.source "SourceFile"


# instance fields
.field private aqC:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private lLH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lLu:[I

.field private lLv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lLw:Lcom/tencent/mm/ui/contact/p$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLH:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLI:Ljava/util/List;

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/q;->lLv:Ljava/util/List;

    .line 35
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLI:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLI:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLI:Ljava/util/List;

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

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->lLH:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->initData()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/q;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private initData()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/q;->aqC:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->clearCache()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/p$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->lLw:Lcom/tencent/mm/ui/contact/p$a;

    .line 54
    return-void
.end method

.method public final aF(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLw:Lcom/tencent/mm/ui/contact/p$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLw:Lcom/tencent/mm/ui/contact/p$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/p$a;->k(Ljava/lang/String;IZ)V

    .line 61
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->initData()V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->aqC:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/q;->lLu:[I

    .line 69
    const-string/jumbo v0, "MicroMsg.MMSearchWechatSportContactAdapter"

    const-string/jumbo v1, "doSearch: query=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->aqC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLH:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLH:Ljava/util/Map;

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

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->lLI:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->lLH:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const-string/jumbo v2, "MicroMsg.MMSearchWechatSportContactAdapter"

    const-string/jumbo v3, "ap match display name %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSearchWechatSportContactAdapter"

    const-string/jumbo v1, "ap match user: %s,  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->lLI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->lLI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/q$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/q$1;-><init>(Lcom/tencent/mm/ui/contact/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 91
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public final finish()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/p;->finish()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/q;->initData()V

    .line 118
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLI:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 3

    .prologue
    .line 106
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->aqC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->aqC:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->lLI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->GB(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/q;->azn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    .line 110
    return-object v1
.end method
