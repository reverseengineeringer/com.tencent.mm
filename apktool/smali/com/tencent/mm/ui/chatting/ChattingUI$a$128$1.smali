.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->iZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBW:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;)V
    .locals 0

    .prologue
    .line 7868
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->lBW:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7871
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->baa()V

    .line 7872
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->lBW:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->lBW:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->fhw:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->lBW:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->lBV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;)V

    .line 7874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->lBW:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 7875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->lBW:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->lBW:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->P:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->lBW:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->fhw:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->h(ILjava/lang/Object;)Z

    .line 7876
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bac()V

    .line 7882
    return-void
.end method
