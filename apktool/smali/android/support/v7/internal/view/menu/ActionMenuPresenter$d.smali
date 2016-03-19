.class final Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;
.super Landroid/support/v7/internal/view/menu/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic kU:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/f;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 607
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;->kU:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    .line 608
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Landroid/support/v7/internal/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/f;Landroid/view/View;Z)V

    .line 609
    iget-object v0, p1, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kS:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mi:Landroid/support/v7/internal/view/menu/l$a;

    .line 610
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 614
    invoke-super {p0}, Landroid/support/v7/internal/view/menu/k;->onDismiss()V

    .line 615
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;->kU:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->close()V

    .line 616
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;->kU:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kP:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;

    .line 617
    return-void
.end method
