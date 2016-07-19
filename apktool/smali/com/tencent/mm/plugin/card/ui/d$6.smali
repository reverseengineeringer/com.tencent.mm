.class final Lcom/tencent/mm/plugin/card/ui/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSR:Lcom/tencent/mm/plugin/card/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 756
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100279

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f10027a

    if-ne v0, v3, :cond_3

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Ol()V

    .line 908
    :cond_1
    :goto_0
    return-void

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Oj()V

    goto :goto_0

    .line 767
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f1007b2

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f10027f

    if-ne v0, v3, :cond_5

    .line 768
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100297

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100293

    if-ne v0, v3, :cond_10

    .line 771
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100297

    if-ne v0, v3, :cond_9

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSG:Z

    .line 776
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cSG:Z

    iget v4, v0, Lcom/tencent/mm/plugin/card/ui/i;->cPe:F

    const v5, 0x3f4ccccd    # 0.8f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/ui/i;->l(F)V

    :cond_8
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cSG:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v5, v2, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0xffffff

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cSG:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUH:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUB:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cOX:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cOX:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUB:Landroid/graphics/Bitmap;

    :goto_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUH:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUB:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUJ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/i;->OF()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUD:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUG:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-gt v3, v4, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/j;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->My()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    goto/16 :goto_0

    .line 773
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100293

    if-ne v0, v3, :cond_7

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSG:Z

    goto/16 :goto_1

    .line 776
    :cond_a
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUB:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUE:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUE:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cOW:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-gt v3, v4, :cond_f

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUF:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/j;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->My()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUF:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUD:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUG:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUF:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->cUF:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 777
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100372

    if-eq v0, v3, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100319

    if-eq v0, v3, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f1002b1

    if-eq v0, v3, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100295

    if-eq v0, v3, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100318

    if-ne v0, v3, :cond_16

    .line 778
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100372

    if-ne v0, v3, :cond_14

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 780
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "CardConsumedCodeUI"

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->cRO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ME()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/ui/d$b;->bo(Z)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 780
    goto :goto_5

    .line 785
    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/card/a/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/f$b;-><init>()V

    .line 786
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/plugin/card/ui/d;->a(ZLcom/tencent/mm/plugin/card/a/f$b;Z)V

    goto/16 :goto_0

    .line 789
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/ui/d$b;->bo(Z)V

    goto/16 :goto_0

    .line 794
    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/card/a/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/f$b;-><init>()V

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v1, v2, v0, v2}, Lcom/tencent/mm/plugin/card/ui/d;->a(ZLcom/tencent/mm/plugin/card/a/f$b;Z)V

    goto/16 :goto_0

    .line 798
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f1002d3

    if-ne v0, v3, :cond_17

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->jDe:Ljava/lang/String;

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 801
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const-string/jumbo v1, ""

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDd:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 803
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f10027d

    if-ne v0, v3, :cond_18

    .line 804
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OpenShareUserSelectView"

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 806
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 807
    const-string/jumbo v3, "KLabel_range_index"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->cPG:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 809
    const-string/jumbo v3, "Klabel_name_list"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->cPH:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    const-string/jumbo v3, "k_sns_label_ui_title"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f080340

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string/jumbo v3, "k_sns_label_ui_style"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 812
    const-string/jumbo v2, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsLabelUI"

    invoke-static {v1, v2, v3, v0, v8}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    goto/16 :goto_0

    .line 815
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100347

    if-ne v0, v3, :cond_19

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    .line 818
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    .line 819
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 820
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 821
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    const-string/jumbo v1, ""

    aput-object v1, v5, v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    aput-object v1, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/protocal/b/iu;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mX(Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 829
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f10034b

    if-ne v0, v3, :cond_1a

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    .line 832
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    .line 833
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 834
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 835
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    const-string/jumbo v1, ""

    aput-object v1, v5, v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    aput-object v1, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/protocal/b/iu;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mX(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 843
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f10034f

    if-ne v0, v3, :cond_1b

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    .line 846
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    .line 847
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 848
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 849
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    const-string/jumbo v1, ""

    aput-object v1, v5, v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    aput-object v1, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/protocal/b/iu;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mX(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 857
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f10032a

    if-eq v0, v3, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f10032b

    if-ne v0, v3, :cond_1e

    .line 858
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MA()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 860
    new-instance v0, Lcom/tencent/mm/plugin/card/a/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/f$b;-><init>()V

    .line 861
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget v3, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cMb:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/f$b;->cMc:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 863
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCC:Lcom/tencent/mm/protocal/b/iu;

    .line 864
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 865
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/iu;->url:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/iu;->jDw:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/card/b/i;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 866
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4, v3, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 867
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    const-string/jumbo v1, ""

    aput-object v1, v5, v7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    aput-object v1, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/protocal/b/iu;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mX(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 876
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f1002c9

    if-eq v0, v3, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f10031a

    if-ne v0, v3, :cond_24

    .line 877
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDk:Lcom/tencent/mm/protocal/b/kr;

    .line 878
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardLeftRightIntroduceView"

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v7, v7, Lcom/tencent/mm/plugin/card/ui/d$a;->cRO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->ME()Z

    move-result v7

    if-eqz v7, :cond_20

    move v2, v1

    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 879
    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kr;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 880
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kr;->url:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 882
    :cond_21
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_23

    .line 884
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 888
    :cond_22
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 885
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_22

    .line 886
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_6

    .line 891
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100359

    if-ne v0, v3, :cond_26

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ms(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cSd:Z

    if-nez v3, :cond_25

    :goto_7
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSd:Z

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->NJ()V

    goto/16 :goto_0

    :cond_25
    move v1, v2

    .line 895
    goto :goto_7

    .line 897
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f1002c5

    if-ne v0, v3, :cond_27

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gz;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/gz;->url:Ljava/lang/String;

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 900
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const-string/jumbo v1, ""

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDg:Lcom/tencent/mm/protocal/b/gz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gz;->text:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 902
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f100282

    if-ne v0, v3, :cond_1

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/n;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/n;->url:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 905
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const-string/jumbo v1, ""

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$6;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDn:Lcom/tencent/mm/protocal/b/n;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/n;->text:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
