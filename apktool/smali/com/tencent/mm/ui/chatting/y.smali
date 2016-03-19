.class public final Lcom/tencent/mm/ui/chatting/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kAy:Z

.field private kRI:Lcom/tencent/mm/storage/k;

.field kSA:[J

.field kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field kSw:Lcom/tencent/mm/ui/chatting/cl;

.field kSx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field kSy:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private kSz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z[J)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/y;->kSz:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->kSA:[J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/y;->kSx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/y;->kSy:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/y;->kSw:Lcom/tencent/mm/ui/chatting/cl;

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/y;->kRI:Lcom/tencent/mm/storage/k;

    .line 48
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/y;->kAy:Z

    .line 49
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/y;->kSA:[J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bbc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/y;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b04e2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/y$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/y$1;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kpJ:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y;->kSw:Lcom/tencent/mm/ui/chatting/cl;

    new-instance v1, Lcom/tencent/mm/ui/chatting/y$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/y$2;-><init>(Lcom/tencent/mm/ui/chatting/y;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cl;->kVZ:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method
