.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLbsMode(Z)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iLe:Z

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aRF()V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKM:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKM:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKJ:Lcom/tencent/mm/plugin/f2f/F2FButton;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKJ:Lcom/tencent/mm/plugin/f2f/F2FButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKJ:Lcom/tencent/mm/plugin/f2f/F2FButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->iKJ:Lcom/tencent/mm/plugin/f2f/F2FButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    :cond_1
    return-void
.end method
