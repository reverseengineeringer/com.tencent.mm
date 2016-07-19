.class public final Lcom/tencent/mm/plugin/order/ui/a/c;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field bxe:Landroid/graphics/Bitmap;

.field private fAy:Landroid/widget/ImageView;

.field fAz:Ljava/lang/String;

.field private fwI:Landroid/widget/TextView;

.field mOnClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->fAz:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->bxe:Landroid/graphics/Bitmap;

    .line 26
    const v0, 0x7f03036b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/c;->setLayoutResource(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/c;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/c;->onBindView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 41
    const v0, 0x7f100b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->fwI:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f100b3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->fAy:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->fwI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->fAz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->fAy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->fAy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/c;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
