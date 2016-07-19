.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ul()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->GB()V

    goto :goto_0
.end method

.method public final e(ZI)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final om(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.FavSearchActionView"

    const-string/jumbo v1, "unselected tag %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->oo(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final on(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final oo(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->f(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final op(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->f(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final oq(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->f(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 116
    return-void
.end method

.method public final pI(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/favorite/b/v;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->e(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->f(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->b(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final pJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.FavSearchActionView"

    const-string/jumbo v1, "unselected type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->dUX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->pK(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;->pI(Ljava/lang/String;)V

    .line 146
    return-void
.end method
