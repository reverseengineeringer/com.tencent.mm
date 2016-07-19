.class public abstract Lcom/tencent/mm/plugin/card/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/widget/g;


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected cLK:Lcom/tencent/mm/plugin/card/base/b;

.field protected cPf:Landroid/view/View$OnClickListener;

.field protected cVP:Landroid/view/View;

.field protected cVQ:Landroid/widget/ImageView;

.field protected cVR:Landroid/widget/TextView;

.field protected ib:Landroid/view/LayoutInflater;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->TAG:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private OS()V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    const-string/jumbo v1, "mCardInfo == null or mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b019d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cVQ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    const v3, 0x7f020550

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cVR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/a;->OV()V

    goto :goto_0

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final OR()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardWidgetCouponBase"

    const-string/jumbo v2, "mCardInfo == null or mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->ib:Landroid/view/LayoutInflater;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/a;->ib:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0300cb

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cVP:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cVP:Landroid/view/View;

    const v1, 0x7f10029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cVQ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cVP:Landroid/view/View;

    const v1, 0x7f100127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cVR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/a;->OU()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/a;->OS()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cVP:Landroid/view/View;

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0300a9

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mt()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f03009d

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0300a3

    goto :goto_1

    :cond_5
    const v0, 0x7f030097

    goto :goto_1
.end method

.method protected final OT()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cVP:Landroid/view/View;

    return-object v0
.end method

.method protected abstract OU()V
.end method

.method protected abstract OV()V
.end method

.method public a(Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public br(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public bs(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public bt(Z)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/a;->OS()V

    .line 117
    return-void
.end method

.method public final g(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 43
    return-void
.end method

.method public gx(I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public i(ZZ)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/a;->cPf:Landroid/view/View$OnClickListener;

    .line 95
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/widget/a;->cPf:Landroid/view/View$OnClickListener;

    .line 138
    return-void
.end method
