.class public final Lcom/tencent/mm/pluginsdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static tZ(Ljava/lang/String;)Lcom/tencent/mm/d/a/ij;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/mm/d/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ij;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/tencent/mm/d/a/ij;->aFy:Lcom/tencent/mm/d/a/ij$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ij$a;->axw:I

    .line 11
    iget-object v1, v0, Lcom/tencent/mm/d/a/ij;->aFy:Lcom/tencent/mm/d/a/ij$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ij$a;->aFz:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 13
    return-object v0
.end method

.method public static ua(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ij;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/d/a/ij;->aFy:Lcom/tencent/mm/d/a/ij$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/ij$a;->axw:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/d/a/ij;->aFy:Lcom/tencent/mm/d/a/ij$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ij$a;->aFz:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 21
    return-void
.end method
