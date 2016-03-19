.class final Lcom/tencent/mm/plugin/sns/d/r$a$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNt:Lcom/tencent/mm/plugin/sns/d/r$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/r$a;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->bVM:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->bVM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->gNr:Lcom/tencent/mm/plugin/sns/d/r;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/d/r;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ara;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/d/r;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v1, v1, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aqz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ara;->jeX:Lcom/tencent/mm/protocal/b/alx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v3}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqz;->jeX:Lcom/tencent/mm/protocal/b/alx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v4}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/protocal/aa;->k([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/16 v5, 0x2003

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_1
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqz;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ara;->jdw:I

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqz;->jeW:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/d/r;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v7, v1, v2}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 676
    :goto_0
    return-void

    .line 644
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/d/r;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    goto :goto_0

    .line 648
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->bVM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ih;

    .line 649
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ih;->jgP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/r$a;->bVM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 652
    iget v1, v0, Lcom/tencent/mm/protocal/b/ih;->jgP:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 654
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayR()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/d/r$a$1;Lcom/tencent/mm/protocal/b/ih;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 665
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayR()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;-><init>(Lcom/tencent/mm/plugin/sns/d/r$a$1;Lcom/tencent/mm/protocal/b/ih;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 652
    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
