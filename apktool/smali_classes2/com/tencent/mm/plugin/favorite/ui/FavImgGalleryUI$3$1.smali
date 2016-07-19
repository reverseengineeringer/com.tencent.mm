.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

.field final synthetic dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;Lcom/tencent/mm/plugin/favorite/ui/base/c;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0807b2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08078c

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0807ac

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    return-void
.end method
