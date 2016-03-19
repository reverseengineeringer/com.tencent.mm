.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 4456
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$93;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$93;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 4461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$93;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYO:Z

    if-nez v0, :cond_0

    .line 4470
    :goto_0
    return v2

    .line 4469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$93;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(IIZ)V

    goto :goto_0
.end method
