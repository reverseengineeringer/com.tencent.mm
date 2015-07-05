.class final Lcom/tencent/mm/ui/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iAo:Lcom/tencent/mm/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/b/c;->iAo:Lcom/tencent/mm/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/b/c;->iAo:Lcom/tencent/mm/ui/b/b;

    new-instance v2, Landroid/support/v7/internal/view/menu/g;

    iget-object v0, v1, Lcom/tencent/mm/ui/b/a;->kq:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Landroid/support/v7/internal/view/menu/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/g$a;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->iAo:Lcom/tencent/mm/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/b;->iAn:Lcom/tencent/mm/ui/b/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->iAo:Lcom/tencent/mm/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/b;->iAn:Lcom/tencent/mm/ui/b/b$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/b/b$a;->e(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->iAo:Lcom/tencent/mm/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/b;->iAn:Lcom/tencent/mm/ui/b/b$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/b/b$a;->d(Landroid/view/Menu;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->iAo:Lcom/tencent/mm/ui/b/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/b/b;->a(Lcom/tencent/mm/ui/b/b;Landroid/support/v7/internal/view/menu/g;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->iAo:Lcom/tencent/mm/ui/b/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/b/b;->jM:Z

    .line 91
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c;->iAo:Lcom/tencent/mm/ui/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/b/b;->a(Lcom/tencent/mm/ui/b/b;Landroid/support/v7/internal/view/menu/g;)V

    goto :goto_0
.end method
