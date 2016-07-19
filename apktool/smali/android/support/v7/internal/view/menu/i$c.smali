.class final Landroid/support/v7/internal/view/menu/i$c;
.super Landroid/support/v7/internal/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/internal/view/menu/d",
        "<",
        "Landroid/support/v4/view/g$e;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic mQ:Landroid/support/v7/internal/view/menu/i;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/i;Landroid/support/v4/view/g$e;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/i$c;->mQ:Landroid/support/v7/internal/view/menu/i;

    .line 359
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/menu/d;-><init>(Ljava/lang/Object;)V

    .line 360
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$c;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/g$e;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i$c;->mQ:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/view/menu/i;->f(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/view/g$e;->ae()Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$c;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/g$e;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i$c;->mQ:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/view/menu/i;->f(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/view/g$e;->ad()Z

    move-result v0

    return v0
.end method
