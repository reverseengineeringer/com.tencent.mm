.class final Lcom/tencent/mm/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic imy:Lcom/tencent/mm/ui/ExposeWithProofUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ui/s;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->d(Lcom/tencent/mm/ui/ExposeWithProofUI;)Lcom/tencent/mm/q/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/ag;->c(Lcom/tencent/mm/q/j;)V

    .line 418
    return-void
.end method
