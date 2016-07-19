.class public final Lcom/tencent/mm/plugin/ipcall/a/d/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private eHG:Lcom/tencent/mm/protocal/b/xj;

.field public eHH:Lcom/tencent/mm/protocal/b/xk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->eHG:Lcom/tencent/mm/protocal/b/xj;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->eHH:Lcom/tencent/mm/protocal/b/xk;

    .line 33
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/xj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/xk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 36
    const/16 v1, 0x120

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getwcogiftcardlist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 38
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->eHG:Lcom/tencent/mm/protocal/b/xj;

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetGiftCardList"

    const-string/jumbo v1, "NetSceneIPCallGetGiftCardList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->bkT:Lcom/tencent/mm/t/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetGiftCardList"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->eHH:Lcom/tencent/mm/protocal/b/xk;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x120

    return v0
.end method
