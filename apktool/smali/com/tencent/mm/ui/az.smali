.class final Lcom/tencent/mm/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ioz:Lcom/tencent/mm/ui/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ay;)V
    .locals 0

    .prologue
    .line 2334
    iput-object p1, p0, Lcom/tencent/mm/ui/az;->ioz:Lcom/tencent/mm/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2338
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2339
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->ioz:Lcom/tencent/mm/ui/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/ay;->iox:Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "clean"

    const-string/jumbo v2, ".ui.CleanUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2343
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2344
    return-void

    .line 2341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->ioz:Lcom/tencent/mm/ui/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/ay;->iox:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto :goto_0
.end method
