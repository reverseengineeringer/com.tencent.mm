.class final Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 222
    check-cast p1, Lcom/tencent/mm/e/a/oo;

    instance-of v0, p1, Lcom/tencent/mm/e/a/oo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z

    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPayEnd, isOk = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget v2, v2, Lcom/tencent/mm/e/a/oo$a;->awY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oo$a;->awY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oo$a;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "intent_pay_app_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    const-string/jumbo v3, "intent_wap_pay_jump_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPayEnd, returnUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/sdk/g/b;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/sdk/g/b;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/b;->kuD:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oo$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aC(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/sdk/g/b;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/sdk/g/b;->errCode:I

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oo$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->e(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/sdk/g/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/sdk/g/a$a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/g/b;Lcom/tencent/mm/sdk/g/a$a;)Z

    goto :goto_2
.end method
