.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWm:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;

.field final synthetic dWn:Lcom/tencent/mm/protocal/b/nk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;Lcom/tencent/mm/protocal/b/nk;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5$2;->dWm:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5$2;->dWn:Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5$2;->dWn:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 317
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5$2;->dWm:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;->dWf:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 321
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5$2;->dWm:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;->dWf:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->e(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 325
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5$2;->dWm:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;->dWf:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    const v2, 0x7f0807ab

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5$2;->dWm:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI$5;->dWf:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
