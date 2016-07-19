.class public Lcom/tencent/mm/plugin/auto/service/MMAutoMessageReplyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    const-string/jumbo v0, "key_username"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/support/v4/app/w;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "key_voice_reply_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    const-string/jumbo v0, "MicroMsg.auto.MMAutoMessageReplyReceiver"

    const-string/jumbo v2, "username %s reply null"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_2
    const-string/jumbo v2, "MicroMsg.auto.MMAutoMessageReplyReceiver"

    const-string/jumbo v3, "username %s reply %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/pluginsdk/i$l;->s(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
