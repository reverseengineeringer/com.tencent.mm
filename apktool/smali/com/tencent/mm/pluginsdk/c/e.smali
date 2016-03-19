.class public final Lcom/tencent/mm/pluginsdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zA(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/mn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mn;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/d/a/mn;->aIQ:Lcom/tencent/mm/d/a/mn$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/mn$a;->axD:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/d/a/mn;->aIQ:Lcom/tencent/mm/d/a/mn$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/mn$a;->aIR:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 21
    return-void
.end method

.method public static zz(Ljava/lang/String;)Lcom/tencent/mm/d/a/mn;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/mm/d/a/mn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mn;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/tencent/mm/d/a/mn;->aIQ:Lcom/tencent/mm/d/a/mn$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/mn$a;->axD:I

    .line 11
    iget-object v1, v0, Lcom/tencent/mm/d/a/mn;->aIQ:Lcom/tencent/mm/d/a/mn$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/mn$a;->aIR:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 13
    return-object v0
.end method
