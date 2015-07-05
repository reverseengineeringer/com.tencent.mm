.class final Lcom/tencent/mm/ui/cb;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic iox:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 1855
    iput-object p1, p0, Lcom/tencent/mm/ui/cb;->iox:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 2

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->l(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->l(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/cc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cc;-><init>(Lcom/tencent/mm/ui/cb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cb;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aKu()V

    .line 1873
    const/4 v0, 0x0

    return v0
.end method
