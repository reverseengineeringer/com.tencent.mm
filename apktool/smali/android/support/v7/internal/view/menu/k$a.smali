.class Landroid/support/v7/internal/view/menu/k$a;
.super Landroid/view/ActionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final nu:Landroid/support/v4/view/h;

.field final synthetic nv:Landroid/support/v7/internal/view/menu/k;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/k;Landroid/support/v4/view/h;)V
    .locals 2

    .prologue
    .line 376
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/k$a;->nv:Landroid/support/v7/internal/view/menu/k;

    .line 377
    iget-object v0, p2, Landroid/support/v4/view/h;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 378
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/k$a;->nu:Landroid/support/v4/view/h;

    .line 380
    invoke-static {p1}, Landroid/support/v7/internal/view/menu/k;->a(Landroid/support/v7/internal/view/menu/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->nu:Landroid/support/v4/view/h;

    new-instance v1, Landroid/support/v7/internal/view/menu/l;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/internal/view/menu/l;-><init>(Landroid/support/v7/internal/view/menu/k$a;Landroid/support/v7/internal/view/menu/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/h;->a(Landroid/support/v4/view/h$b;)V

    .line 390
    :cond_0
    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->nv:Landroid/support/v7/internal/view/menu/k;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/k;->a(Landroid/support/v7/internal/view/menu/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->nv:Landroid/support/v7/internal/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/k;->bW()Z

    .line 399
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->nu:Landroid/support/v4/view/h;

    invoke-virtual {v0}, Landroid/support/v4/view/h;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k$a;->nv:Landroid/support/v7/internal/view/menu/k;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/k;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 415
    return-void
.end method
