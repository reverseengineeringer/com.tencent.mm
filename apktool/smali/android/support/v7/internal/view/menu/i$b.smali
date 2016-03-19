.class final Landroid/support/v7/internal/view/menu/i$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final mD:Landroid/support/v7/a/b;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 424
    check-cast v0, Landroid/support/v7/a/b;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i$b;->mD:Landroid/support/v7/a/b;

    .line 425
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/i$b;->addView(Landroid/view/View;)V

    .line 426
    return-void
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$b;->mD:Landroid/support/v7/a/b;

    invoke-interface {v0}, Landroid/support/v7/a/b;->onActionViewCollapsed()V

    .line 436
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$b;->mD:Landroid/support/v7/a/b;

    invoke-interface {v0}, Landroid/support/v7/a/b;->onActionViewExpanded()V

    .line 431
    return-void
.end method
