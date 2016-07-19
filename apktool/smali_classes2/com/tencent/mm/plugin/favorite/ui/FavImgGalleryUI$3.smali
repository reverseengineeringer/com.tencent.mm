.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->hN(I)Lcom/tencent/mm/plugin/favorite/ui/base/c;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/tencent/mm/ui/tools/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;Lcom/tencent/mm/plugin/favorite/ui/base/c;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 140
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;Lcom/tencent/mm/plugin/favorite/ui/base/c;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 184
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 186
    const/4 v0, 0x1

    return v0
.end method
