.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;->dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 141
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "progress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->K(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->J(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->dkB:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->Td()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x20002
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
