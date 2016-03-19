.class public final Lcom/tencent/mm/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ae(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mm/d/a/mw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mw;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/d/a/mw;->aJl:Lcom/tencent/mm/d/a/mw$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/mw$a;->className:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/tencent/mm/d/a/mw;->aJl:Lcom/tencent/mm/d/a/mw$a;

    iput p0, v1, Lcom/tencent/mm/d/a/mw$a;->aJm:I

    .line 14
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 16
    :cond_0
    return-void
.end method
