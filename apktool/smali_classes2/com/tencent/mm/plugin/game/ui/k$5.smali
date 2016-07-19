.class final Lcom/tencent/mm/plugin/game/ui/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evU:Lcom/tencent/mm/plugin/game/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/k;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/k$5;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_0

    .line 389
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No button tag retrived, ignore click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/k$5;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/k;->c(Lcom/tencent/mm/plugin/game/ui/k;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/k$5;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/k;->c(Lcom/tencent/mm/plugin/game/ui/k;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/h;

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/k$5;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/k;->a(Lcom/tencent/mm/plugin/game/ui/k;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/c/h;->bC(Landroid/content/Context;)V

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/k$5;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/k;->f(Lcom/tencent/mm/plugin/game/ui/k;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/k$5;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/k;->e(Lcom/tencent/mm/plugin/game/ui/k;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/e;->epV:Ljava/lang/String;

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/k$5;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/k;->f(Lcom/tencent/mm/plugin/game/ui/k;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/k$5;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/k;->b(Lcom/tencent/mm/plugin/game/ui/k;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/e;->epA:I

    .line 405
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/k$5;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/k;->f(Lcom/tencent/mm/plugin/game/ui/k;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/h;)V

    goto :goto_0
.end method
