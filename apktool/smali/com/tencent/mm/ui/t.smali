.class final Lcom/tencent/mm/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/ag$a;


# instance fields
.field final synthetic imy:Lcom/tencent/mm/ui/ExposeWithProofUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/ui/t;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/j;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->e(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->e(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->f(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 498
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->g(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->h(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    .line 506
    :goto_0
    return v5

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/t;->imy:Lcom/tencent/mm/ui/ExposeWithProofUI;

    sget v2, Lcom/tencent/mm/a$n;->expose_failure:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 503
    const-string/jumbo v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v1, "error update expose: errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
