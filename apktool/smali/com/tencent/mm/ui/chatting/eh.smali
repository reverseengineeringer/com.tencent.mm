.class final Lcom/tencent/mm/ui/chatting/eh;
.super Lcom/tencent/mm/ui/chatting/eg$c;
.source "SourceFile"


# instance fields
.field final synthetic bDw:Lcom/tencent/mm/storage/ar;

.field final synthetic bZt:I

.field final synthetic iUi:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic iVv:Lcom/tencent/mm/ui/chatting/en$b;

.field final synthetic iVw:Lcom/tencent/mm/storage/ar$a;

.field final synthetic iVx:Lcom/tencent/mm/ui/chatting/eg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/eg;IILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/en$b;Lcom/tencent/mm/storage/ar;ILcom/tencent/mm/storage/ar$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eh;->iVx:Lcom/tencent/mm/ui/chatting/eg;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/eh;->iUi:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/eh;->iVv:Lcom/tencent/mm/ui/chatting/en$b;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/eh;->bDw:Lcom/tencent/mm/storage/ar;

    iput p7, p0, Lcom/tencent/mm/ui/chatting/eh;->bZt:I

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/eh;->iVw:Lcom/tencent/mm/storage/ar$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/eg$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh;->iUi:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh;->iVv:Lcom/tencent/mm/ui/chatting/en$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/en$b;->fNl:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eh;->iVw:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ar$a;)V

    .line 164
    return-void
.end method
