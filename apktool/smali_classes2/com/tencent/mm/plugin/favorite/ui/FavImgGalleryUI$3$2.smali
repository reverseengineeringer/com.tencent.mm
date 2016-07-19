.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


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
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/16 v5, 0x299b

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/c;->aki:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSz:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/c;->dUS:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const v2, 0x7f0807ab

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;->dSA:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;->dSy:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
