.class public Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fCH:Landroid/support/v4/view/ViewPager;

.field private fCI:Lcom/tencent/mm/plugin/product/ui/g;

.field private fCJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fCK:I

.field private fCL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    .line 30
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->TAG:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCK:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCL:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCL:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCL:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->bge()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    goto :goto_1
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 65
    const v0, 0x7f100d39

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCH:Landroid/support/v4/view/ViewPager;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCH:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCI:Lcom/tencent/mm/plugin/product/ui/g;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCI:Lcom/tencent/mm/plugin/product/ui/g;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/g;->fDh:Lcom/tencent/mm/plugin/product/ui/g$a;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCH:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCI:Lcom/tencent/mm/plugin/product/ui/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/j;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    const/4 v0, 0x0

    const v1, 0x7f020515

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 136
    return-void
.end method

.method final apG()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCJ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCK:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v2, "data not ready.retransmit failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 167
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v2, "invoke error. No current url"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_1
    return-object v1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCJ:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCK:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/c;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f03045e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keys_img_urls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCJ:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCL:Z

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->Gy()V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCI:Lcom/tencent/mm/plugin/product/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCJ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/g;->aH(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCI:Lcom/tencent/mm/plugin/product/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCJ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->fCJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    :cond_0
    return-void
.end method
