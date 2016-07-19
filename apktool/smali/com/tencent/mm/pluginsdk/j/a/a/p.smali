.class final Lcom/tencent/mm/pluginsdk/j/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ki()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/m;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 37
    return-void
.end method
