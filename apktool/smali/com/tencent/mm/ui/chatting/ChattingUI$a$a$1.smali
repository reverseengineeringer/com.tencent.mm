.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fki:Ljava/lang/String;

.field final synthetic lCb:Z

.field final synthetic lCc:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 10450
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->lCc:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->lCb:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->fki:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 10456
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->lCb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->lCc:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->lCc:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jde:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->lCc:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jde:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ct;

    if-eqz v0, :cond_1

    .line 10457
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->fki:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 10458
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 10459
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->lCc:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1, v6}, Lcom/tencent/mm/pluginsdk/i$f;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10460
    if-eqz v1, :cond_0

    .line 10461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->lCc:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jde:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    check-cast v0, Lcom/tencent/mm/ui/chatting/ct;

    .line 10462
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ct;->j(Lcom/tencent/mm/storage/a/c;)V

    .line 10470
    :cond_0
    :goto_0
    return-void

    .line 10465
    :cond_1
    new-instance v0, Lcom/tencent/mm/ae/k;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->lCc:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blt()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->lCc:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;->fki:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    const v11, 0x7f0201be

    move v7, v5

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ae/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 10467
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method
