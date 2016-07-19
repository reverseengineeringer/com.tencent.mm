.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbN:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;->mbN:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;->mbN:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ae/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;->mbN:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ae/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/ae/k;->bKP:J

    long-to-int v0, v0

    .line 686
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ae/f;->dV(I)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_1

    .line 688
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ae/f;->dV(I)Lcom/tencent/mm/ae/d;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/ae/d;->bJz:J

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 689
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/ae/d;->bJG:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dT(J)I

    .line 691
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;->mbN:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ae/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;->mbN:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v1, 0x7f080c5f

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;->mbN:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->mbK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 695
    return-void

    .line 688
    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v4, v3, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v4, v2, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v5, "ImgInfo2"

    const-string/jumbo v6, "id=?"

    new-array v7, v10, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/tencent/mm/ae/d;->bJI:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ae/f;->dV(I)Lcom/tencent/mm/ae/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v3, v0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, v2, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v3, "ImgInfo2"

    const-string/jumbo v4, "id=?"

    new-array v5, v10, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method
