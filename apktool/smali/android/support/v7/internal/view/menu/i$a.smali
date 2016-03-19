.class Landroid/support/v7/internal/view/menu/i$a;
.super Landroid/view/ActionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mA:Landroid/support/v7/internal/view/menu/i;

.field final mz:Landroid/support/v4/view/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/i;Landroid/support/v4/view/d;)V
    .locals 2

    .prologue
    .line 376
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/i$a;->mA:Landroid/support/v7/internal/view/menu/i;

    .line 377
    iget-object v0, p2, Landroid/support/v4/view/d;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 378
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/i$a;->mz:Landroid/support/v4/view/d;

    .line 380
    invoke-static {p1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->mz:Landroid/support/v4/view/d;

    new-instance v1, Landroid/support/v7/internal/view/menu/i$a$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/internal/view/menu/i$a$1;-><init>(Landroid/support/v7/internal/view/menu/i$a;Landroid/support/v7/internal/view/menu/i;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/d;->a(Landroid/support/v4/view/d$b;)V

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
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->mA:Landroid/support/v7/internal/view/menu/i;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->mA:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->bG()Z

    .line 399
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->mz:Landroid/support/v4/view/d;

    invoke-virtual {v0}, Landroid/support/v4/view/d;->onCreateActionView()Landroid/view/View;

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
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i$a;->mA:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 415
    return-void
.end method
