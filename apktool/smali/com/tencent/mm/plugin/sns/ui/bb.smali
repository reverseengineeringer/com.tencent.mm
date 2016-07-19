.class public final Lcom/tencent/mm/plugin/sns/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bb$a;
    }
.end annotation


# instance fields
.field gNj:I

.field private gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

.field gZk:Landroid/widget/FrameLayout;

.field hCL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

.field hqX:Landroid/widget/LinearLayout;

.field hqY:Landroid/widget/LinearLayout;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/aq;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hCL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->gNj:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->gZk:Landroid/widget/FrameLayout;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bb;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f0f01e2

    const v9, 0x7f081293

    const/4 v8, 0x1

    const/16 v7, 0xb

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2e4

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget v6, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    if-nez v3, :cond_2

    move v1, v5

    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    if-nez v3, :cond_3

    move v1, v5

    :goto_1
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->hqV:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f100fef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqX:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqX:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFt:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqX:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->hls:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f100fec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqY:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqY:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFu:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqY:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->hls:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqY:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqY:Landroid/widget/LinearLayout;

    const v2, 0x7f100fed

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqX:Landroid/widget/LinearLayout;

    const v3, 0x7f100ff0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqY:Landroid/widget/LinearLayout;

    const v4, 0x7f100fee

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqX:Landroid/widget/LinearLayout;

    const v6, 0x7f100ff1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/i/s;->wX(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqX:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqY:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cTv:I

    if-ne v4, v7, :cond_4

    const v4, 0x7f07012f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f070134

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cTv:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqY:Landroid/widget/LinearLayout;

    const v1, 0x7f0204af

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqX:Landroid/widget/LinearLayout;

    const v1, 0x7f0204b0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    return-void

    :cond_2
    iget v1, v3, Lcom/tencent/mm/protocal/b/aqt;->kip:I

    goto/16 :goto_0

    :cond_3
    iget v1, v3, Lcom/tencent/mm/protocal/b/aqt;->kis:I

    goto/16 :goto_1

    :cond_4
    const v4, 0x7f070132

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f070136

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqX:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cTv:I

    if-ne v5, v7, :cond_6

    const v5, 0x7f02044b

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f02044c

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hqY:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDY:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const v2, 0x7f02034d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->mContext:Landroid/content/Context;

    const v2, 0x7f08126f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final aDW()Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hCL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->gZk:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hCL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->hCL:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 292
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ag(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hqW:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hqW:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bb$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bb$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bb;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 177
    return-void
.end method
