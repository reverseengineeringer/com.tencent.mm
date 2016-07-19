.class final Lcom/tencent/mm/plugin/favorite/b/ab$a$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/ab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dRh:Lcom/tencent/mm/plugin/favorite/b/ab$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/ab$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/ab$a$1;->dRh:Lcom/tencent/mm/plugin/favorite/b/ab$a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab$a$1;->dRh:Lcom/tencent/mm/plugin/favorite/b/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/ab$a;->bPn:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab$a$1;->dRh:Lcom/tencent/mm/plugin/favorite/b/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/ab$a;->bPn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab$a$1;->dRh:Lcom/tencent/mm/plugin/favorite/b/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/ab$a;->dRg:Lcom/tencent/mm/plugin/favorite/b/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/ab;->a(Lcom/tencent/mm/plugin/favorite/b/ab;)V

    .line 167
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab$a$1;->dRh:Lcom/tencent/mm/plugin/favorite/b/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/ab$a;->bPn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iq;

    .line 152
    const-string/jumbo v1, "MicroMsg.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab$a$1;->dRh:Lcom/tencent/mm/plugin/favorite/b/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/ab$a;->bPn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 155
    iget v1, v0, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iq;->jEN:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    const-string/jumbo v0, "MicroMsg.NetSceneFavSync"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/b/ab$a$1;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab$a$1;->dRh:Lcom/tencent/mm/plugin/favorite/b/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/ab$a;->dRg:Lcom/tencent/mm/plugin/favorite/b/ab;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/ab;->a(Lcom/tencent/mm/plugin/favorite/b/ab;[B)V

    .line 164
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/b/ab$a$1;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
