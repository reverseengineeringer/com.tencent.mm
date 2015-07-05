.class final Lcom/tencent/mm/ui/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bVu:Landroid/app/Activity;

.field final synthetic iro:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/dy;->iro:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/dy;->bVu:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->iro:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->bVu:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->bVu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tv()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->bVu:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/dy;->iro:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->bVu:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/dy;->iro:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->r(Landroid/content/Context;Landroid/content/Intent;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/dy;->bVu:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->aH(Landroid/content/Context;)Z

    .line 221
    new-instance v0, Lcom/tencent/mm/d/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/k;-><init>()V

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/d/a/k;->aug:Lcom/tencent/mm/d/a/k$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/k$a;->auh:Z

    .line 223
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 225
    :cond_1
    return-void
.end method
