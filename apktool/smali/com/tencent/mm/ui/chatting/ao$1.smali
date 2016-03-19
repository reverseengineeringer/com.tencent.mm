.class final Lcom/tencent/mm/ui/chatting/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ao;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTg:Ljava/lang/String;

.field final synthetic kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic kTs:Ljava/lang/String;

.field final synthetic kTt:I

.field final synthetic kTu:I

.field final synthetic kTv:Ljava/lang/String;

.field final synthetic kTw:Lcom/tencent/mm/ui/chatting/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ao;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTw:Lcom/tencent/mm/ui/chatting/ao;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTg:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTt:I

    iput p5, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTu:I

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTv:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string/jumbo v1, "transaction_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "receiver_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v1, "resend_msg_from_flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "invalid_time"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTt:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string/jumbo v1, "total_fee"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "fee_type"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/h;->sp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v3, ".remittance.ui.PayURemittanceResendMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$1;->kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".ui.RemittanceResendMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
