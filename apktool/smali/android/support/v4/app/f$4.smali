.class final Landroid/support/v4/app/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ce:Landroid/support/v4/app/f;

.field final synthetic ch:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/f;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Landroid/support/v4/app/f$4;->ce:Landroid/support/v4/app/f;

    iput-object p2, p0, Landroid/support/v4/app/f$4;->ch:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1010
    iget-object v0, p0, Landroid/support/v4/app/f$4;->ch:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->aB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Landroid/support/v4/app/f$4;->ch:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->aB:Landroid/view/View;

    .line 1012
    iget-object v0, p0, Landroid/support/v4/app/f$4;->ce:Landroid/support/v4/app/f;

    iget-object v1, p0, Landroid/support/v4/app/f$4;->ch:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/f$4;->ch:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->aC:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;IIIZ)V

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
