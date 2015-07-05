.class final Lcom/tencent/mm/y/ag;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic bEz:Lcom/tencent/mm/y/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/af;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/y/ag;->bEz:Lcom/tencent/mm/y/af;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 40
    check-cast p1, Lcom/tencent/mm/d/a/hf;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/d/a/hf;->aEC:Lcom/tencent/mm/d/a/hf$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hf$a;->aub:Lcom/tencent/mm/storage/ar;

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/af;->zj()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v3

    iput v1, v3, Lcom/tencent/mm/y/e;->bCU:I

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/y/e;->bCP:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/y/g;->a(JLcom/tencent/mm/y/e;)I

    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK"

    const-string/jumbo v2, "sendMsgImage: filePath is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    :cond_2
    new-instance v4, Lcom/tencent/mm/y/s;

    invoke-direct {v4, v2, v3, v0}, Lcom/tencent/mm/y/s;-><init>(Lcom/tencent/mm/y/n;Lcom/tencent/mm/y/e;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
