.class public final Lcom/tencent/mm/plugin/soter/c/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkT:Lcom/tencent/mm/t/d;

.field private bzs:Lcom/tencent/mm/network/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo v1, "MicroMsg.NetSceneUploadSoterASKRsa constructor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/f;->bzs:Lcom/tencent/mm/network/o;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/f;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/an$a;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/model/an$a;->buA:Lcom/tencent/mm/protocal/b/avs;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/avs;->kmd:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/model/an$a;->buA:Lcom/tencent/mm/protocal/b/avs;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/avs;->kme:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/c/f;->bkT:Lcom/tencent/mm/t/d;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/f;->bzs:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/soter/c/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo v1, "MicroMsg.NetSceneUploadSoterASKRsa errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo v1, "netscene upload soter ask rsa successfully"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/f;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 69
    :cond_1
    return-void
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x273

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    return v0
.end method
