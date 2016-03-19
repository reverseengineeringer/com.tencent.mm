.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfW()V
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
    .line 10003
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 10006
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;)V

    .line 10102
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10103
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 10106
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_1

    .line 10107
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 10108
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setEditTextOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 10110
    :cond_1
    return-void
.end method
