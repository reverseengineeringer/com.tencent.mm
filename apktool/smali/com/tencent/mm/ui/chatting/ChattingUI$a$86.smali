.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;
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
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lBD:J

.field final synthetic lBE:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;JI)V
    .locals 0

    .prologue
    .line 4351
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lBD:J

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lBE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 4367
    return-void
.end method
