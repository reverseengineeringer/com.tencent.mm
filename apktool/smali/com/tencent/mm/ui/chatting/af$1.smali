.class final Lcom/tencent/mm/ui/chatting/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/af;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic ltn:Ljava/lang/String;

.field final synthetic lto:Ljava/lang/String;

.field final synthetic ltp:Ljava/lang/String;

.field final synthetic ltq:Ljava/lang/String;

.field final synthetic ltr:Ljava/lang/String;

.field final synthetic lts:Ljava/lang/String;

.field final synthetic ltt:Ljava/lang/String;

.field final synthetic ltu:Lcom/tencent/mm/ui/chatting/af;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/af$1;->ltu:Lcom/tencent/mm/ui/chatting/af;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/af$1;->ltn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/af$1;->lto:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/af$1;->ltp:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/af$1;->ltq:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/af$1;->ltr:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/af$1;->val$url:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/af$1;->lts:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/af$1;->ltt:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/af$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "key_receiver"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/af$1;->ltn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v1, "key_receivertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/af$1;->lto:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "key_sendertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/af$1;->ltp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "key_sender_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/af$1;->ltq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "key_receiver_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/af$1;->ltr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "key_url"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/af$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "key_templateid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/af$1;->lts:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "key_sceneid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/af$1;->ltt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/af$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v3, ".ui.WalletSendC2CMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 173
    return-void
.end method
