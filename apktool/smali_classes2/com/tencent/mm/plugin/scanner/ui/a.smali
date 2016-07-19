.class public final Lcom/tencent/mm/plugin/scanner/ui/a;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field private cJw:Lcom/tencent/mm/ui/base/preference/f;

.field dDT:Ljava/lang/String;

.field private ggL:Landroid/widget/TextView;

.field private ggM:Landroid/widget/ImageView;

.field ggN:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->mView:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggL:Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggN:Ljava/lang/String;

    .line 32
    const v0, 0x7f0304df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/a;->setLayoutResource(I)V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/a;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/a;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->mView:Landroid/view/View;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/a;->onBindView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->dDT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/a$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/a;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 49
    const v0, 0x7f1003cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggL:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f100ecd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggM:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->dDT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->dDT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/n;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/a;->ggL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
