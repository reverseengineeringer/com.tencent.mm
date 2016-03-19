.class final Lcom/tencent/mm/ui/chatting/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ae;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTg:Ljava/lang/String;

.field final synthetic kTh:Ljava/lang/String;

.field final synthetic kTi:Ljava/lang/String;

.field final synthetic kTj:Ljava/lang/String;

.field final synthetic kTk:Ljava/lang/String;

.field final synthetic kTl:Ljava/lang/String;

.field final synthetic kTm:Ljava/lang/String;

.field final synthetic kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic kTo:Lcom/tencent/mm/ui/chatting/ae;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTo:Lcom/tencent/mm/ui/chatting/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTi:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTj:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTk:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/ae$1;->val$url:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTl:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTm:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string/jumbo v1, "key_receiver"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "key_receivertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v1, "key_sendertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v1, "key_sender_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "key_receiver_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "key_url"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ae$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "key_templateid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v1, "key_sceneid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ae$1;->kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v3, ".ui.WalletSendC2CMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 160
    return-void
.end method
