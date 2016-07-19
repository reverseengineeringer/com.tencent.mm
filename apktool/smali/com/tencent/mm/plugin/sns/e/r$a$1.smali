.class final Lcom/tencent/mm/plugin/sns/e/r$a$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVg:Lcom/tencent/mm/plugin/sns/e/r$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/r$a;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1;->gVg:Lcom/tencent/mm/plugin/sns/e/r$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1;->gVg:Lcom/tencent/mm/plugin/sns/e/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a;->bPn:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1;->gVg:Lcom/tencent/mm/plugin/sns/e/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a;->bPn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1;->gVg:Lcom/tencent/mm/plugin/sns/e/r$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/r$a;->gVe:Lcom/tencent/mm/plugin/sns/e/r;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/r;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/arm;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/e/r;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/arl;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/arm;->jCK:Lcom/tencent/mm/protocal/b/ami;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/arl;->jCK:Lcom/tencent/mm/protocal/b/ami;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/protocal/ad;->i([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/16 v5, 0x2003

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_1
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/arl;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    iget v0, v0, Lcom/tencent/mm/protocal/b/arm;->jBg:I

    iget v1, v1, Lcom/tencent/mm/protocal/b/arl;->jCJ:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/r;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v7, v1, v2}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 690
    :goto_0
    return-void

    .line 658
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/e/r;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/e/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    goto :goto_0

    .line 662
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1;->gVg:Lcom/tencent/mm/plugin/sns/e/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/r$a;->bPn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iq;

    .line 663
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/r$a$1;->gVg:Lcom/tencent/mm/plugin/sns/e/r$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/r$a;->bPn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 666
    iget v1, v0, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 668
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBs()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/e/r$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/e/r$a$1;Lcom/tencent/mm/protocal/b/iq;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 679
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBs()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/r$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/e/r$a$1$2;-><init>(Lcom/tencent/mm/plugin/sns/e/r$a$1;Lcom/tencent/mm/protocal/b/iq;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
