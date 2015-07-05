.class final Lcom/tencent/mm/ui/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bVu:Landroid/app/Activity;

.field final synthetic iro:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/dz;->iro:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/dz;->bVu:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/dz;->iro:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/dz;->bVu:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/dz;->bVu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/dz;->bVu:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/dz;->iro:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/dz;->bVu:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/dz;->iro:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->r(Landroid/content/Context;Landroid/content/Intent;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/dz;->bVu:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->aH(Landroid/content/Context;)Z

    .line 239
    :cond_1
    return-void
.end method
