.class public Lcom/tencent/mm/plugin/sight/encode/ui/SightBreathingTipsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightBreathingTipsView;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightBreathingTipsView;->init()V

    .line 34
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightBreathingTipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightBreathingTipsView;->mAnimation:Landroid/view/animation/Animation;

    .line 38
    const v0, 0x7f02070f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightBreathingTipsView;->setBackgroundResource(I)V

    .line 39
    return-void
.end method
