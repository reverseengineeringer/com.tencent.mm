.class final Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic kU:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;->kU:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;B)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/f;Z)V
    .locals 2

    .prologue
    .line 649
    instance-of v0, p1, Landroid/support/v7/internal/view/menu/p;

    if-eqz v0, :cond_0

    .line 650
    check-cast p1, Landroid/support/v7/internal/view/menu/p;

    iget-object v0, p1, Landroid/support/v7/internal/view/menu/p;->mP:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 652
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/internal/view/menu/f;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 639
    if-nez p1, :cond_0

    .line 644
    :goto_0
    return v2

    .line 643
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;->kU:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    check-cast p1, Landroid/support/v7/internal/view/menu/p;

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/p;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kT:I

    goto :goto_0
.end method
