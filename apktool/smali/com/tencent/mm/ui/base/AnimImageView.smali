.class public Lcom/tencent/mm/ui/base/AnimImageView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private bwj:Z

.field private context:Landroid/content/Context;

.field private gbc:Landroid/view/animation/AlphaAnimation;

.field private gbd:Landroid/graphics/drawable/AnimationDrawable;

.field public laI:Z

.field private laJ:Landroid/graphics/drawable/AnimationDrawable;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->bwj:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laI:Z

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->asY()V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->bwj:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laI:Z

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->asY()V

    .line 129
    return-void
.end method

.method private asY()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x12c

    const/4 v4, 0x0

    .line 132
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbc:Landroid/view/animation/AlphaAnimation;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbc:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbc:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbc:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 139
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 152
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laJ:Landroid/graphics/drawable/AnimationDrawable;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/AnimationDrawable;->setVisible(ZZ)Z

    .line 164
    return-void
.end method


# virtual methods
.method public final asZ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbc:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbc:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 105
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->bwj:Z

    .line 107
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 111
    :cond_1
    return-void
.end method

.method public final bhC()V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laI:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    const v1, 0x7f0201d9

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    const v1, 0x7f02021e

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final bhD()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->type:I

    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->bwj:Z

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->bwj:Z

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laI:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laJ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->laI:Z

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    const v1, 0x7f0201d9

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbc:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->gbc:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimImageView;->context:Landroid/content/Context;

    const v1, 0x7f02021e

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
