.class final Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qR:Landroid/view/View;

.field final synthetic qS:Landroid/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->qS:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iput-object p2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->qR:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->qR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->qS:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->qR:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 212
    iget-object v1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->qS:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->smoothScrollTo(II)V

    .line 213
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$1;->qS:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->oa:Ljava/lang/Runnable;

    .line 214
    return-void
.end method
