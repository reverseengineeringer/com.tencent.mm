.class final Landroid/support/v7/internal/view/menu/k$c;
.super Landroid/support/v7/internal/view/menu/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic nv:Landroid/support/v7/internal/view/menu/k;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/k;Landroid/support/v4/view/k$e;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/k$c;->nv:Landroid/support/v7/internal/view/menu/k;

    .line 359
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/menu/e;-><init>(Ljava/lang/Object;)V

    .line 360
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$c;->mm:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/k$e;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/k$c;->nv:Landroid/support/v7/internal/view/menu/k;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/view/menu/k;->h(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/view/k$e;->ay()Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$c;->mm:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/k$e;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/k$c;->nv:Landroid/support/v7/internal/view/menu/k;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/view/menu/k;->h(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    invoke-interface {v0}, Landroid/support/v4/view/k$e;->ax()Z

    move-result v0

    return v0
.end method
