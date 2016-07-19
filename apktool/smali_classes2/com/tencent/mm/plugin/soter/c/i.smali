.class public final Lcom/tencent/mm/plugin/soter/c/i;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter/c/i;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    check-cast p1, Lcom/tencent/mm/e/a/mt;

    iget-object v0, p1, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iget-object v1, v0, Lcom/tencent/mm/e/a/mt$a;->auW:Lcom/tencent/mm/pluginsdk/k/c;

    iget-object v0, p1, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/mt$a;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k/c;->aVm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/soter/b;->aGo()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/soter/b;->aGo()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k/c;->aVm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterStartProcessEventListener"

    const-string/jumbo v1, "hy: process err param invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "parameter error!"

    const-string/jumbo v1, ""

    invoke-static {v5, v0, v1, p1}, Lcom/tencent/mm/plugin/soter/c/j;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/e/a/mt;)V

    :goto_0
    return v4

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/soter/b;->aGo()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k/c;->aVm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/d/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/mm/plugin/soter/d/a;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/k/c;Lcom/tencent/mm/e/a/mt;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.SoterStartProcessEventListener"

    const-string/jumbo v2, "hy: process: %s is not registered"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k/c;->aVm()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "process not registered!"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/soter/c/j;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/e/a/mt;)V

    goto :goto_0
.end method
