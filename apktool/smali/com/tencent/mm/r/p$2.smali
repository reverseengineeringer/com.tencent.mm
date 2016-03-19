.class final Lcom/tencent/mm/r/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/r/p;->a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoU:I

.field final synthetic aoV:I

.field final synthetic bGb:Ljava/lang/String;

.field final synthetic bGm:Lcom/tencent/mm/r/p;

.field final synthetic bGq:I

.field final synthetic bGr:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/p;IIILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/r/p$2;->bGm:Lcom/tencent/mm/r/p;

    iput p2, p0, Lcom/tencent/mm/r/p$2;->bGq:I

    iput p3, p0, Lcom/tencent/mm/r/p$2;->aoU:I

    iput p4, p0, Lcom/tencent/mm/r/p$2;->aoV:I

    iput-object p5, p0, Lcom/tencent/mm/r/p$2;->bGb:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/r/p$2;->bGr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/r/p$2;->bGm:Lcom/tencent/mm/r/p;

    invoke-static {v0}, Lcom/tencent/mm/r/p;->a(Lcom/tencent/mm/r/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v1, "netId:%d has been canceled"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/r/p$2;->bGq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget v2, p0, Lcom/tencent/mm/r/p$2;->aoU:I

    .line 98
    iget v3, p0, Lcom/tencent/mm/r/p$2;->aoV:I

    .line 100
    const/16 v0, 0x2720

    sget v1, Lcom/tencent/mm/platformtools/r;->cnl:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/tencent/mm/platformtools/r;->cnn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v1, "onGYNetEnd DK TEST SET : %s "

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/platformtools/r;->cnn:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/platformtools/r;->cnn:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    array-length v1, v0

    if-ne v1, v9, :cond_2

    .line 104
    aget-object v1, v0, v7

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/r/p$2;->bGm:Lcom/tencent/mm/r/p;

    invoke-static {v4}, Lcom/tencent/mm/r/p;->c(Lcom/tencent/mm/r/p;)Lcom/tencent/mm/r/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 105
    aget-object v1, v0, v8

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 106
    aget-object v0, v0, v6

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 111
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v1, "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/r/p$2;->bGq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/r/p$2;->bGm:Lcom/tencent/mm/r/p;

    invoke-static {v5}, Lcom/tencent/mm/r/p;->a(Lcom/tencent/mm/r/p;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/r/p$2;->bGm:Lcom/tencent/mm/r/p;

    invoke-static {v6}, Lcom/tencent/mm/r/p;->c(Lcom/tencent/mm/r/p;)Lcom/tencent/mm/r/j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/r/p$2;->bGm:Lcom/tencent/mm/r/p;

    invoke-static {v0}, Lcom/tencent/mm/r/p;->g(Lcom/tencent/mm/r/p;)Lcom/tencent/mm/network/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/r/p$2;->bGq:I

    iget-object v4, p0, Lcom/tencent/mm/r/p$2;->bGb:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/r/p$2;->bGm:Lcom/tencent/mm/r/p;

    invoke-static {v5}, Lcom/tencent/mm/r/p;->f(Lcom/tencent/mm/r/p;)Lcom/tencent/mm/network/o;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/r/p$2;->bGr:[B

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/r/p$2;->bGm:Lcom/tencent/mm/r/p;

    invoke-static {v0}, Lcom/tencent/mm/r/p;->c(Lcom/tencent/mm/r/p;)Lcom/tencent/mm/r/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->vD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/r/p$2;->bGm:Lcom/tencent/mm/r/p;

    invoke-static {v0}, Lcom/tencent/mm/r/p;->c(Lcom/tencent/mm/r/p;)Lcom/tencent/mm/r/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/r/j;->bFy:Z

    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v1, "the netscene hasn\'t call callback to onSceneEnd, type:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/r/p$2;->bGm:Lcom/tencent/mm/r/p;

    invoke-static {v3}, Lcom/tencent/mm/r/p;->c(Lcom/tencent/mm/r/p;)Lcom/tencent/mm/r/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    goto/16 :goto_0
.end method
