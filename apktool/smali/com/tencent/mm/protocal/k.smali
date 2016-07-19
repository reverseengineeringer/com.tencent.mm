.class public final Lcom/tencent/mm/protocal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/k$d;,
        Lcom/tencent/mm/protocal/k$c;,
        Lcom/tencent/mm/protocal/k$b;,
        Lcom/tencent/mm/protocal/k$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/k$c;)Lcom/tencent/mm/protocal/b/df;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/df;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/df;-><init>()V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/k$c;->jsc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/df;->jxA:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$c;->jse:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ax/b;->qD(I)Lcom/tencent/mm/ax/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/df;->jxz:Lcom/tencent/mm/ax/b;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$c;->jsd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ax/b;->qD(I)Lcom/tencent/mm/ax/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/df;->jxB:Lcom/tencent/mm/ax/b;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/k$c;->jsf:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/df;->jtN:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$c;->dCA:[B

    invoke-static {v1}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ax/b;->qD(I)Lcom/tencent/mm/ax/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/df;->jyi:Lcom/tencent/mm/ax/b;

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/k$c;->jsb:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/df;->dAs:I

    .line 47
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/k$d;Lcom/tencent/mm/protocal/b/dg;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dg;->jyj:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/dg;->jyj:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->jsj:Ljava/lang/String;

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->jsj:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
