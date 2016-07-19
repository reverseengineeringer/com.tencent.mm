.class final Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic ll:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 575
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;->ll:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    .line 576
    const/4 v0, 0x0

    const v1, 0x7f010019

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 578
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;->setClickable(Z)V

    .line 579
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;->setFocusable(Z)V

    .line 580
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;->setVisibility(I)V

    .line 581
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;->setEnabled(Z)V

    .line 582
    return-void
.end method


# virtual methods
.method public final bf()Z
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    return v0
.end method

.method public final bg()Z
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 586
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    :goto_0
    return v1

    .line 590
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;->playSoundEffect(I)V

    .line 591
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;->ll:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z

    goto :goto_0
.end method
