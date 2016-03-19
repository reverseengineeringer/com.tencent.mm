.class public final Lcom/tencent/mm/plugin/sns/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a$a;
    }
.end annotation


# instance fields
.field private gGH:I

.field private gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field private gRh:Landroid/widget/FrameLayout;

.field gRi:Landroid/widget/AbsoluteLayout;

.field protected gRj:Landroid/view/animation/Animation;

.field protected gRk:Landroid/view/animation/Animation;

.field gRl:Z

.field private gVu:Lcom/tencent/mm/plugin/sns/e/b;

.field gVv:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/e/b;)V
    .locals 9

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRl:Z

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gGH:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    .line 53
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gVu:Lcom/tencent/mm/plugin/sns/e/b;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRh:Landroid/widget/FrameLayout;

    .line 57
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRj:Landroid/view/animation/Animation;

    .line 58
    const v0, 0x7f020055

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRj:Landroid/view/animation/Animation;

    .line 60
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRk:Landroid/view/animation/Animation;

    .line 61
    const v0, 0x7f02004b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRk:Landroid/view/animation/Animation;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/a;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRl:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRj:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRj:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f070e19

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gVv:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gVv:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gVv:Landroid/widget/Button;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVI()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gVv:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v6, -0x1

    const/4 v12, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azb()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->azN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gVu:Lcom/tencent/mm/plugin/sns/e/b;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gVu:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/b;->X(Landroid/view/View;)I

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v3

    .line 173
    :goto_0
    return v0

    .line 86
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIaklBOzoGcs4tZg928Fie45VEZ89I5jQo="

    const-string/jumbo v1, "abtest error return 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRl:Z

    if-eqz v0, :cond_3

    move v0, v4

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a$a;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a$a;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a$a;->gFN:Landroid/view/View;

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRl:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRk:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRk:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/a$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    move v0, v4

    .line 99
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a;->azM()Z

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v0, :cond_7

    :cond_6
    move v0, v4

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 106
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/b;->gHs:Ljava/lang/String;

    .line 109
    new-instance v1, Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    const v2, 0x7f070da4

    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRh:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v7

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0471

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 128
    const v1, 0x7f070e18

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/t;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/at;->hmn:Lcom/tencent/mm/plugin/sns/h/b;

    .line 132
    if-eqz v10, :cond_9

    .line 133
    const-string/jumbo v2, ""

    .line 134
    const-string/jumbo v11, "zh_CN"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 135
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/b;->gUw:Ljava/lang/String;

    .line 141
    :cond_8
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e;->cI(Landroid/content/Context;)I

    move-result v1

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->aCW()[I

    move-result-object v0

    .line 150
    const-string/jumbo v2, "!44@/B4Tb64lLpIaklBOzoGcs4tZg928Fie45VEZ89I5jQo="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "addCommentView getLocationInWindow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v10, v0, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v0, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->cJ(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gGH:I

    .line 155
    aget v2, v0, v4

    sub-int/2addr v2, v6

    .line 156
    aget v0, v0, v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gGH:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 157
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, v12, v12, v2, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a$a;

    invoke-direct {v0, p0, v5, v8}, Lcom/tencent/mm/plugin/sns/ui/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Ljava/lang/String;Landroid/view/View;)V

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v0}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v8, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRl:Z

    .line 166
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a$1;

    invoke-direct {v1, p0, p1, v8}, Lcom/tencent/mm/plugin/sns/ui/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    move v0, v3

    .line 173
    goto/16 :goto_0

    .line 136
    :cond_a
    const-string/jumbo v11, "zh_TW"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string/jumbo v11, "zh_HK"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 137
    :cond_b
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/b;->gUy:Ljava/lang/String;

    goto/16 :goto_2

    .line 138
    :cond_c
    const-string/jumbo v11, "en"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 139
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/b;->gUx:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public final azM()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azb()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/g;->azN()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gVu:Lcom/tencent/mm/plugin/sns/e/b;

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gVu:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/b;->azM()Z

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRi:Landroid/widget/AbsoluteLayout;

    .line 247
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    .line 249
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gRl:Z

    goto :goto_0
.end method
