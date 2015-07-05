.class final Landroid/support/v7/internal/view/menu/k$d;
.super Landroid/support/v7/internal/view/menu/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic nv:Landroid/support/v7/internal/view/menu/k;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/k;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/k$d;->nv:Landroid/support/v7/internal/view/menu/k;

    .line 346
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/menu/e;-><init>(Ljava/lang/Object;)V

    .line 347
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$d;->mm:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/k$d;->nv:Landroid/support/v7/internal/view/menu/k;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/view/menu/k;->h(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
