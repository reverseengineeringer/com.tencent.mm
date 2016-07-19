.class public final Lcom/tencent/mm/plugin/scanner/ui/b;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field ckp:Lcom/tencent/mm/ui/base/preference/f;

.field dkm:Ljava/lang/String;

.field private ggP:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->ggP:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f030457

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/b;->setLayoutResource(I)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/b;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/b;->onBindView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->dkm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->ggP:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->ggP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 81
    :cond_0
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 46
    const v0, 0x7f100d30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->ggP:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->dkm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->dkm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/n;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->ggP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->ggP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->ggP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->ggP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
