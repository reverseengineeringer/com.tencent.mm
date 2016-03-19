.class final Lcom/tencent/mm/plugin/sns/ui/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haW:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haN:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->haW:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haO:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 174
    return-void
.end method
