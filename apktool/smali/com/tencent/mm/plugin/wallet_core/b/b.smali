.class public final Lcom/tencent/mm/plugin/wallet_core/b/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneGetBankcardLogo"

    const-string/jumbo v1, "NetSceneGetBankcardLogo call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/qi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/qj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/bankresource"

    .line 38
    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x672

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->bkQ:Lcom/tencent/mm/t/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/t/h;->byA:Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qi;

    check-cast v0, Lcom/tencent/mm/protocal/b/qi;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/qi;->jNz:Ljava/util/LinkedList;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->bkT:Lcom/tencent/mm/t/d;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneGetBankcardLogo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetBankcardLogo onGYNetEnd,errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 84
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qj;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qj;->jNA:Ljava/util/LinkedList;

    .line 86
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetBankcardLogo"

    const-string/jumbo v2, "empty bank logo list"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kEI:Lcom/tencent/mm/storage/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qj;->jNB:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEJ:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 91
    return-void

    .line 86
    :cond_2
    new-instance v2, Lcom/tencent/mm/e/a/kq;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/kq;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/kq;->asW:Lcom/tencent/mm/e/a/kq$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/kq$a;->asY:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x672

    return v0
.end method
