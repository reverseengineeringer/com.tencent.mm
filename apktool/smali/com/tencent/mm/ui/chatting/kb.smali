.class final Lcom/tencent/mm/ui/chatting/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$c;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 2364
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kb;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKU()V
    .locals 1

    .prologue
    .line 2368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2374
    :goto_0
    return-void

    .line 2372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 2373
    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/a;->aIt()V

    goto :goto_0
.end method

.method public final aKV()V
    .locals 0

    .prologue
    .line 2378
    return-void
.end method
