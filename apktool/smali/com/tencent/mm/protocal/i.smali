.class public final Lcom/tencent/mm/protocal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/i$d;,
        Lcom/tencent/mm/protocal/i$c;,
        Lcom/tencent/mm/protocal/i$b;,
        Lcom/tencent/mm/protocal/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/i$c;)Lcom/tencent/mm/protocal/b/cj;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/cj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cj;-><init>()V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/i$c;->hgK:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cj;->hlf:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/i$c;->hgM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/al/b;->au([B)Lcom/tencent/mm/al/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/al/b;->lV(I)Lcom/tencent/mm/al/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cj;->hle:Lcom/tencent/mm/al/b;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/i$c;->hgL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/al/b;->au([B)Lcom/tencent/mm/al/b;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/al/b;->lV(I)Lcom/tencent/mm/al/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cj;->hlg:Lcom/tencent/mm/al/b;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/i$c;->hgN:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cj;->hih:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/i$c;->cWw:[B

    invoke-static {v1}, Lcom/tencent/mm/al/b;->au([B)Lcom/tencent/mm/al/b;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mm/al/b;->lV(I)Lcom/tencent/mm/al/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cj;->hlO:Lcom/tencent/mm/al/b;

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/i$c;->hgJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cj;->cUG:I

    .line 47
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/ck;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ck;->hlP:Lcom/tencent/mm/protocal/b/adu;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ck;->hlP:Lcom/tencent/mm/protocal/b/adu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$d;->hgR:Ljava/lang/String;

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$d;->hgR:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
