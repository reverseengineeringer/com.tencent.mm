.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfs:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3$1;->hfs:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 487
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3$1;->hfs:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;->hfr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 490
    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 491
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3$1;->hfs:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;->hfp:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->hfl:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 493
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 494
    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3$1$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3$1;->hfs:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;->hfr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 519
    :goto_0
    return-void

    .line 512
    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 513
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3$1;->hfs:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;->hfr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3$1;->hfs:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;->hfp:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3$1;->hfs:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a$3;->hfr:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->a(Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method
