.class final Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->a(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->g(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->g(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelcdntran/b;->hj(Ljava/lang/String;)Z

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->g(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->h(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->i(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Lcom/tencent/mm/modelsimple/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->i(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Lcom/tencent/mm/modelsimple/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$5;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->j(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    :cond_2
    return-void
.end method
