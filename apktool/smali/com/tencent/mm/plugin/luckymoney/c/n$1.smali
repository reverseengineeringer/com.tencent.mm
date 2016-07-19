.class final Lcom/tencent/mm/plugin/luckymoney/c/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic faO:Landroid/view/View;

.field final synthetic faP:Landroid/view/animation/ScaleAnimation;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/c/n$1;->faO:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/c/n$1;->faP:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/n$1;->faO:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/n$1;->faP:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 320
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
