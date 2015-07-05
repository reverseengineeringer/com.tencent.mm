.class final Lcom/tencent/mm/ui/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic aoV:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic iro:Landroid/content/Intent;

.field final synthetic irp:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/dw;->iro:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/dw;->irp:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/ui/dw;->aoV:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/dw;->iro:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/dw;->irp:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/dw;->irp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/dw;->aoV:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->aH(Landroid/content/Context;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/dw;->aoV:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/dw;->aoV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/dw;->iro:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/dw;->aoV:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/dw;->iro:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->r(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    :cond_1
    return-void
.end method
