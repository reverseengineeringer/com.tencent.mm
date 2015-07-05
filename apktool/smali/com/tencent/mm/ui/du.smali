.class final Lcom/tencent/mm/ui/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aoV:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic iro:Landroid/content/Intent;

.field final synthetic irp:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/du;->iro:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/du;->irp:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/ui/du;->aoV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/du;->iro:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/du;->irp:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/du;->irp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/du;->aoV:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->aH(Landroid/content/Context;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/du;->aoV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/du;->aoV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/du;->iro:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/du;->aoV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/du;->iro:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->r(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    :cond_1
    return-void
.end method
