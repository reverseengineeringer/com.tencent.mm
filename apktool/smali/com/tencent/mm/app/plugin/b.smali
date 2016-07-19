.class public final Lcom/tencent/mm/app/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bd(I)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/e/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gq;-><init>()V

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/gq$a;->ajK:I

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/e/a/gq;->anx:Lcom/tencent/mm/e/a/gq$a;

    iput p0, v1, Lcom/tencent/mm/e/a/gq$a;->anA:I

    .line 21
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 22
    return-void
.end method
