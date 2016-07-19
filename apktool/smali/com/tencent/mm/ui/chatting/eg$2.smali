.class final Lcom/tencent/mm/ui/chatting/eg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/eg;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)Lcom/tencent/mm/pluginsdk/ui/applet/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic lEv:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic lEw:Lcom/tencent/mm/ui/chatting/eg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/eg;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eg$2;->lEw:Lcom/tencent/mm/ui/chatting/eg;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eg$2;->hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eg$2;->lEv:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 259
    if-eqz p1, :cond_0

    .line 260
    const/4 v5, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg$2;->hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg$2;->hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_1

    .line 263
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg$2;->lEw:Lcom/tencent/mm/ui/chatting/eg;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/eg;->a(Lcom/tencent/mm/ui/chatting/eg;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg$2;->hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eg$2;->lEv:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i$f;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    if-nez v5, :cond_2

    .line 269
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "sendEmoji Fail cause emojiconmd5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const/16 v1, 0x1b

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, "MicroMsg.WXAppMessageReceiver"

    const-string/jumbo v1, "onDialogClick, messageAction = %s, messageExt = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eg$2;->hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eg$2;->hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg$2;->hpX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg$2;->lEv:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg$2;->lEv:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eg$2;->lEw:Lcom/tencent/mm/ui/chatting/eg;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/eg;->a(Lcom/tencent/mm/ui/chatting/eg;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0
.end method
