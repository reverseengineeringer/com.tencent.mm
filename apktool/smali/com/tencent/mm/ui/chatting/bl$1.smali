.class final Lcom/tencent/mm/ui/chatting/bl$1;
.super Lcom/tencent/mm/ui/chatting/bl$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRe:Lcom/tencent/mm/storage/ag;

.field final synthetic cqF:I

.field final synthetic kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic kUw:Lcom/tencent/mm/ui/chatting/bq$b;

.field final synthetic kUx:Lcom/tencent/mm/storage/ag$a;

.field final synthetic kUy:Lcom/tencent/mm/ui/chatting/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bl;IILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/bq$b;Lcom/tencent/mm/storage/ag;ILcom/tencent/mm/storage/ag$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bl$1;->kUy:Lcom/tencent/mm/ui/chatting/bl;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bl$1;->kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/bl$1;->kUw:Lcom/tencent/mm/ui/chatting/bq$b;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/bl$1;->bRe:Lcom/tencent/mm/storage/ag;

    iput p7, p0, Lcom/tencent/mm/ui/chatting/bl$1;->cqF:I

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/bl$1;->kUx:Lcom/tencent/mm/storage/ag$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bl$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bl$1;->kTn:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bl$1;->kUw:Lcom/tencent/mm/ui/chatting/bq$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bq$b;->hnE:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bl$1;->kUx:Lcom/tencent/mm/storage/ag$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ag$a;)V

    .line 164
    return-void
.end method
