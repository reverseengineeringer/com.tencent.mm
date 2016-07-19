.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 174
    if-nez p2, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Yv()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->YN()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Yv()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->h(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "has shown all, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "force bottom load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$4;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V

    goto :goto_0
.end method
