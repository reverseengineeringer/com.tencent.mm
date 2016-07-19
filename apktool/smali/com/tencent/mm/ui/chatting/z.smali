.class public final Lcom/tencent/mm/ui/chatting/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kZE:Z

.field private lrK:Lcom/tencent/mm/storage/k;

.field lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field lsD:Lcom/tencent/mm/ui/chatting/cm;

.field lsE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field lsF:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private lsG:Z

.field lsH:[J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z[J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->lsG:Z

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->lsH:[J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/z;->lsE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/z;->lsF:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/z;->lsD:Lcom/tencent/mm/ui/chatting/cm;

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/z;->lrK:Lcom/tencent/mm/storage/k;

    .line 48
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/z;->kZE:Z

    .line 49
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/z;->lsH:[J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080277

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/z$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/z$1;-><init>(Lcom/tencent/mm/ui/chatting/z;)V

    sget v5, Lcom/tencent/mm/ui/j$b;->kOO:I

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/j;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->lsD:Lcom/tencent/mm/ui/chatting/cm;

    new-instance v1, Lcom/tencent/mm/ui/chatting/z$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/z$2;-><init>(Lcom/tencent/mm/ui/chatting/z;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cm;->lwf:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method
