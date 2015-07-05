.class final Lcom/tencent/mm/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

.field final synthetic imz:Lcom/tencent/mm/modelsimple/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofUI;Lcom/tencent/mm/modelsimple/o;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/ui/u;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/u;->imz:Lcom/tencent/mm/modelsimple/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 557
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->imz:Lcom/tencent/mm/modelsimple/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->e(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->e(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->f(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    .line 562
    :cond_0
    return-void
.end method
