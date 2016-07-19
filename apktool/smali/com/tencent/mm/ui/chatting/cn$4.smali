.class final Lcom/tencent/mm/ui/chatting/cn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKB:Lcom/tencent/mm/storage/ai;

.field final synthetic lwl:Lcom/tencent/mm/ui/chatting/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn;Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$4;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcK()V

    .line 548
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/storage/ai;)V

    .line 572
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ae(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    .line 564
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    .line 567
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$4;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$4;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Lcom/tencent/mm/storage/ai;)V

    goto :goto_0

    .line 570
    :cond_6
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
