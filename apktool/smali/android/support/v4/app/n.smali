.class final Landroid/support/v4/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cA:Landroid/support/v4/app/j;

.field final synthetic cD:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/j;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Landroid/support/v4/app/n;->cA:Landroid/support/v4/app/j;

    iput-object p2, p0, Landroid/support/v4/app/n;->cD:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1010
    iget-object v0, p0, Landroid/support/v4/app/n;->cD:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->aW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Landroid/support/v4/app/n;->cD:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->aW:Landroid/view/View;

    .line 1012
    iget-object v0, p0, Landroid/support/v4/app/n;->cA:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/n;->cD:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/n;->cD:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->aX:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1015
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1018
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1021
    return-void
.end method
