.class final Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ll:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

.field private lm:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;->ll:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;->lm:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;

    .line 661
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;->ll:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jf:Landroid/support/v7/internal/view/menu/f;

    iget-object v1, v0, Landroid/support/v7/internal/view/menu/f;->me:Landroid/support/v7/internal/view/menu/f$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/internal/view/menu/f;->me:Landroid/support/v7/internal/view/menu/f$a;

    invoke-interface {v1, v0}, Landroid/support/v7/internal/view/menu/f$a;->a(Landroid/support/v7/internal/view/menu/f;)V

    .line 665
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;->ll:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lF:Landroid/support/v7/internal/view/menu/m;

    check-cast v0, Landroid/view/View;

    .line 666
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;->lm:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;->bH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;->ll:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;->lm:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;

    iput-object v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lg:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;

    .line 669
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;->ll:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->li:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;

    .line 670
    return-void
.end method
