.class public final Lcom/tencent/mm/plugin/sns/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/av$a;
    }
.end annotation


# instance fields
.field private gGH:I

.field private gRM:Lcom/tencent/mm/plugin/sns/ui/an;

.field private gRh:Landroid/widget/FrameLayout;

.field gRi:Landroid/widget/AbsoluteLayout;

.field hcl:Landroid/widget/LinearLayout;

.field hcm:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/an;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gGH:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRh:Landroid/widget/FrameLayout;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/av;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f080122

    const v9, 0x7f08000a

    const/4 v8, 0x1

    const/16 v7, 0xb

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2e4

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v6, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    if-nez v3, :cond_2

    move v1, v5

    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    if-nez v3, :cond_3

    move v1, v5

    :goto_1
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->CV()Z

    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->hcj:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f070db7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcl:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoW:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcl:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->gYg:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f070db2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcm:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoX:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcm:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->gYg:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcm:Landroid/widget/LinearLayout;

    const v2, 0x7f070db3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcl:Landroid/widget/LinearLayout;

    const v3, 0x7f070db6

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcm:Landroid/widget/LinearLayout;

    const v4, 0x7f070db4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcl:Landroid/widget/LinearLayout;

    const v6, 0x7f070e21

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gPn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/h/s;->vK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcl:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcm:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLV:I

    if-ne v4, v7, :cond_4

    const v4, 0x7f0300fc

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0300f7

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const v2, 0x7f0b164c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLV:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcm:Landroid/widget/LinearLayout;

    const v1, 0x7f0404b4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcl:Landroid/widget/LinearLayout;

    const v1, 0x7f04049b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    return-void

    :cond_2
    iget v1, v3, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    goto/16 :goto_0

    :cond_3
    iget v1, v3, Lcom/tencent/mm/protocal/b/aqi;->jJV:I

    goto/16 :goto_1

    :cond_4
    const v4, 0x7f030113

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f030108

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcl:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLV:I

    if-ne v5, v7, :cond_6

    const v5, 0x7f04048a

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f040485

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->hcm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnD:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const v2, 0x7f0b164c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const v2, 0x7f0404b0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const v2, 0x7f0b164d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final aAV()Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    .line 291
    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ad(Landroid/view/View;)Z
    .locals 12

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/av$a;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/av$a;

    .line 78
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/av$a;->gRB:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/av$a;->gFN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->hck:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->hck:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/av$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/av$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->aAV()Z

    .line 84
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    .line 86
    :cond_3
    new-instance v1, Landroid/widget/AbsoluteLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/k;->H(Landroid/view/View;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    const v3, 0x7f070da4

    invoke-virtual {v1, v3}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 89
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRh:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const/high16 v3, 0x43400000    # 192.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 95
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 98
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 102
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0a0475

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 103
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 104
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 107
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/e;->cI(Landroid/content/Context;)I

    move-result v8

    .line 109
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 110
    const-string/jumbo v9, "!44@/B4Tb64lLpKrDzi69O5I2VKZ/0n8YfeBybUjv0aqOuw="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "addCommentView getLocationInWindow "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget v11, v7, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget v11, v7, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " height: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " height_hardcode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/e;->cJ(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gGH:I

    .line 122
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/4 v11, 0x0

    aget v11, v7, v11

    sub-int v1, v11, v1

    add-int/2addr v1, v4

    const/4 v4, 0x1

    aget v4, v7, v4

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gGH:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v8

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    sub-int/2addr v4, v5

    invoke-direct {v3, v9, v10, v1, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-direct {v1, p0, v2, v6}, Lcom/tencent/mm/plugin/sns/ui/av$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;Ljava/lang/String;Landroid/view/View;)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v1}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v6, v3}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLV:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 133
    const v0, 0x7f070db1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040480

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$1;

    invoke-direct {v1, p0, p1, v6}, Lcom/tencent/mm/plugin/sns/ui/av$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 144
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
