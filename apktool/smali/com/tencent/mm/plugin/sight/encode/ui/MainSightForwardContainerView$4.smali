.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->eL(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->gDc:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->awS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Z

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->awY()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$4;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v1

    const v2, 0x7f020047

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
