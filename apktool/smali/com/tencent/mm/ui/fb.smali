.class public final Lcom/tencent/mm/ui/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static M(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mm/d/a/is;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/is;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/d/a/is;->aFT:Lcom/tencent/mm/d/a/is$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/is$a;->className:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/tencent/mm/d/a/is;->aFT:Lcom/tencent/mm/d/a/is$a;

    iput p0, v1, Lcom/tencent/mm/d/a/is$a;->aFU:I

    .line 14
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 16
    :cond_0
    return-void
.end method
