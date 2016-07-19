.class final Lcom/tencent/mm/ui/chatting/bm$1;
.super Lcom/tencent/mm/ui/chatting/bm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKB:Lcom/tencent/mm/storage/ai;

.field final synthetic clS:I

.field final synthetic lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic luC:Lcom/tencent/mm/ui/chatting/br$b;

.field final synthetic luD:Lcom/tencent/mm/storage/ai$a;

.field final synthetic luE:Lcom/tencent/mm/ui/chatting/bm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bm;IILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/br$b;Lcom/tencent/mm/storage/ai;ILcom/tencent/mm/storage/ai$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bm$1;->luE:Lcom/tencent/mm/ui/chatting/bm;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bm$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/bm$1;->luC:Lcom/tencent/mm/ui/chatting/br$b;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/bm$1;->bKB:Lcom/tencent/mm/storage/ai;

    iput p7, p0, Lcom/tencent/mm/ui/chatting/bm$1;->clS:I

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/bm$1;->luD:Lcom/tencent/mm/storage/ai$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/bm$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bm$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bm$1;->luC:Lcom/tencent/mm/ui/chatting/br$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/br$b;->hDZ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bm$1;->luD:Lcom/tencent/mm/storage/ai$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ai$a;)V

    .line 164
    return-void
.end method
