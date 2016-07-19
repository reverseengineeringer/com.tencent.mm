.class final Lcom/tencent/mm/plugin/order/ui/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/a$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAw:Lcom/tencent/mm/plugin/order/ui/a/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/a$3;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->fAw:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string/jumbo v1, "transaction_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->fAw:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/a/a$3;->fxM:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->dcD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "receiver_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->fAw:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/a/a$3;->fxM:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->fyu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "resend_msg_from_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$3$1;->fAw:Lcom/tencent/mm/plugin/order/ui/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/a/a$3;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".ui.RemittanceResendMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 213
    return-void
.end method
