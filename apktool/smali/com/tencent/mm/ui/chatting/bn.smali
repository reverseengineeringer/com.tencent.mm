.class public final Lcom/tencent/mm/ui/chatting/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iBB:Z

.field private iSN:Lcom/tencent/mm/storage/k;

.field iTA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field iTB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private iTC:Z

.field iTD:[J

.field iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field iTz:Lcom/tencent/mm/ui/chatting/fu;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z[J)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bn;->iTC:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->iTD:[J

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bn;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bn;->iTA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bn;->iTB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bn;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/bn;->iSN:Lcom/tencent/mm/storage/k;

    .line 48
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/bn;->iBB:Z

    .line 49
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/bn;->iTD:[J

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cn;->aLn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bn;->iTy:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->biz_report_confirm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/bo;-><init>(Lcom/tencent/mm/ui/chatting/bn;)V

    sget v3, Lcom/tencent/mm/ui/cn$b;->iqR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->iTz:Lcom/tencent/mm/ui/chatting/fu;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bp;-><init>(Lcom/tencent/mm/ui/chatting/bn;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/fu;->iXa:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method
