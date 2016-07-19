.class public final Lcom/tencent/mm/plugin/order/ui/a/e;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public fAA:Ljava/lang/String;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mView:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 21
    const v0, 0x7f03036d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/e;->setLayoutResource(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/e;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mView:Landroid/view/View;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/e;->onBindView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 36
    const v0, 0x7f100b43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->fAA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
