.class final Lcom/tencent/mm/pluginsdk/k/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbR:Lcom/tencent/mm/pluginsdk/k/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/d$3;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.SoterNetDelegateUtil"

    const-string/jumbo v1, "SoteNetDelegate upload ask errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/d$3;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/d;->jbP:Lcom/tencent/mm/pluginsdk/k/a/a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/d$3;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/d;->jbP:Lcom/tencent/mm/pluginsdk/k/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k/a/a;->aVo()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/d$3;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/d;->jbP:Lcom/tencent/mm/pluginsdk/k/a/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/d$3;->jbR:Lcom/tencent/mm/pluginsdk/k/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/d;->jbP:Lcom/tencent/mm/pluginsdk/k/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/k/a/a;->n(IILjava/lang/String;)V

    goto :goto_0
.end method
