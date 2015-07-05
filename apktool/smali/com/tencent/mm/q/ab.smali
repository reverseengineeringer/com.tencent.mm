.class final Lcom/tencent/mm/q/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqQ:I

.field final synthetic aqR:I

.field final synthetic btP:Ljava/lang/String;

.field final synthetic buj:Lcom/tencent/mm/q/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/aa;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/q/ab;->buj:Lcom/tencent/mm/q/aa;

    iput p2, p0, Lcom/tencent/mm/q/ab;->aqQ:I

    iput p3, p0, Lcom/tencent/mm/q/ab;->aqR:I

    iput-object p4, p0, Lcom/tencent/mm/q/ab;->btP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 90
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string/jumbo v1, "summerauth doAutoAuthEnd type:%d, stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/q/ab;->buj:Lcom/tencent/mm/q/aa;

    invoke-static {v4}, Lcom/tencent/mm/q/aa;->a(Lcom/tencent/mm/q/aa;)Lcom/tencent/mm/network/w;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/w;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/q/ab;->buj:Lcom/tencent/mm/q/aa;

    invoke-static {v0}, Lcom/tencent/mm/q/aa;->a(Lcom/tencent/mm/q/aa;)Lcom/tencent/mm/network/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/q/ab;->buj:Lcom/tencent/mm/q/aa;

    invoke-static {v0}, Lcom/tencent/mm/q/aa;->a(Lcom/tencent/mm/q/aa;)Lcom/tencent/mm/network/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$g;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string/jumbo v1, "null auth.resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    sget-object v1, Lcom/tencent/mm/protocal/h$c$a;->hgD:Lcom/tencent/mm/protocal/h$c;

    iget v2, p0, Lcom/tencent/mm/q/ab;->aqQ:I

    iget v3, p0, Lcom/tencent/mm/q/ab;->aqR:I

    iget-object v4, p0, Lcom/tencent/mm/q/ab;->btP:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/protocal/h$c;->a(Lcom/tencent/mm/protocal/h$g;IILjava/lang/String;)V

    goto :goto_0
.end method
