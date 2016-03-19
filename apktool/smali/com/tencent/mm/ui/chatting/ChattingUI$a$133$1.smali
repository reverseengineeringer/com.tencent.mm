.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$133$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->kw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;)V
    .locals 0

    .prologue
    .line 7841
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133$1;->lbG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7844
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUW()V

    .line 7845
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133$1;->lbG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133$1;->lbG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->eYZ:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133$1;->lbG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->lbF:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;)V

    .line 7847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133$1;->lbG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 7848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133$1;->lbG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133$1;->lbG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->ao:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133$1;->lbG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$133;->eYZ:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    .line 7849
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUY()V

    .line 7855
    return-void
.end method
