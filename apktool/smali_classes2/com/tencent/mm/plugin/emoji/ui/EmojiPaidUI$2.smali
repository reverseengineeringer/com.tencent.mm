.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmR:Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;->dmR:Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 5

    .prologue
    .line 156
    packed-switch p1, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 158
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 159
    const-string/jumbo v1, "key_action_type"

    const v2, 0x30d42

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;->dmR:Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v3, ".ui.WalletIapUI"

    const/16 v4, 0x7d1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 161
    const-string/jumbo v0, "MicroMsg.emoji.EmojiPaidUI"

    const-string/jumbo v1, "[showMenuDialog] startActivityForResult ui.WalletIapUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI$2;->dmR:Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiPaidUI;->Sq()V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
