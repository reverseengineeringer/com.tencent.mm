.class public abstract Lcom/tencent/mm/plugin/favorite/ui/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/r$a;
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/a/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dUA:I

.field private dUB:I

.field private dUC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const v0, 0x7f0f0171

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dUA:I

    .line 26
    const v0, 0x7f020789

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dUB:I

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dUC:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->context:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public final Ul()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final XP()V
    .locals 2

    .prologue
    .line 144
    const-string/jumbo v0, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v1, "on addtag callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 146
    return-void
.end method

.method public final XQ()V
    .locals 2

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v1, "on removetag callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 152
    return-void
.end method

.method public final ai(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dUC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dUC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_0
    return-void
.end method

.method public final e(ZI)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/r;->hM(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 57
    if-nez p2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->context:Landroid/content/Context;

    const v1, 0x7f03021f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;-><init>()V

    .line 61
    const v0, 0x7f10071a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->cHO:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f10071b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->dUD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->dUD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgn:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->dUD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dUB:I

    iput v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->dUB:I

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->dUD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dUA:I

    iput v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->dUA:I

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 73
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->dUD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dUC:Ljava/util/Set;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/r;->hM(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    :cond_0
    :goto_1
    return-object p2

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;

    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ny;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ny;->jLf:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final om(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->pG(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->pE(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final on(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->pF(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->pD(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final op(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final oq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public abstract pD(Ljava/lang/String;)V
.end method

.method public abstract pE(Ljava/lang/String;)V
.end method

.method public final pF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dUC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 100
    return-void
.end method

.method public final pG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->dUC:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 105
    return-void
.end method
