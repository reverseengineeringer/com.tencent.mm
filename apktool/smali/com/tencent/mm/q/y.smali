.class final Lcom/tencent/mm/q/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqQ:I

.field final synthetic aqR:I

.field final synthetic btP:Ljava/lang/String;

.field final synthetic btZ:Lcom/tencent/mm/q/v;

.field final synthetic bud:I

.field final synthetic bue:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/v;IIILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/q/y;->btZ:Lcom/tencent/mm/q/v;

    iput p2, p0, Lcom/tencent/mm/q/y;->bud:I

    iput p3, p0, Lcom/tencent/mm/q/y;->aqQ:I

    iput p4, p0, Lcom/tencent/mm/q/y;->aqR:I

    iput-object p5, p0, Lcom/tencent/mm/q/y;->btP:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/q/y;->bue:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/q/y;->btZ:Lcom/tencent/mm/q/v;

    invoke-static {v0}, Lcom/tencent/mm/q/v;->a(Lcom/tencent/mm/q/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v1, "netId:%d has been canceled"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/q/y;->bud:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v1, "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/q/y;->bud:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/q/y;->aqQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/q/y;->aqR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/q/y;->btZ:Lcom/tencent/mm/q/v;

    invoke-static {v4}, Lcom/tencent/mm/q/v;->a(Lcom/tencent/mm/q/v;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/q/y;->btZ:Lcom/tencent/mm/q/v;

    invoke-static {v4}, Lcom/tencent/mm/q/v;->c(Lcom/tencent/mm/q/v;)Lcom/tencent/mm/q/j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/q/y;->btZ:Lcom/tencent/mm/q/v;

    invoke-static {v0}, Lcom/tencent/mm/q/v;->g(Lcom/tencent/mm/q/v;)Lcom/tencent/mm/network/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/q/y;->bud:I

    iget v2, p0, Lcom/tencent/mm/q/y;->aqQ:I

    iget v3, p0, Lcom/tencent/mm/q/y;->aqR:I

    iget-object v4, p0, Lcom/tencent/mm/q/y;->btP:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/q/y;->btZ:Lcom/tencent/mm/q/v;

    invoke-static {v5}, Lcom/tencent/mm/q/v;->f(Lcom/tencent/mm/q/v;)Lcom/tencent/mm/network/w;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/q/y;->bue:[B

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/r;->a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/q/y;->btZ:Lcom/tencent/mm/q/v;

    invoke-static {v0}, Lcom/tencent/mm/q/v;->c(Lcom/tencent/mm/q/v;)Lcom/tencent/mm/q/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->vn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/y;->btZ:Lcom/tencent/mm/q/v;

    invoke-static {v0}, Lcom/tencent/mm/q/v;->c(Lcom/tencent/mm/q/v;)Lcom/tencent/mm/q/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/q/j;->bts:Z

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v1, "the netscene hasn\'t call callback to onSceneEnd, type:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/q/y;->btZ:Lcom/tencent/mm/q/v;

    invoke-static {v3}, Lcom/tencent/mm/q/v;->c(Lcom/tencent/mm/q/v;)Lcom/tencent/mm/q/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    goto/16 :goto_0
.end method
