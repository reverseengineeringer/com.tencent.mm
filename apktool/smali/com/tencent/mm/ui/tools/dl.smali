.class final Lcom/tencent/mm/ui/tools/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/t$a;


# instance fields
.field final synthetic jtp:Lcom/tencent/mm/ui/tools/dk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dk;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ru()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final ao(II)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->ajk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "[ImageGallery] on play sight error, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "FullScreenPlaySight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/tencent/mm/ui/tools/dm;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/tools/dm;-><init>(Lcom/tencent/mm/ui/tools/dl;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jsU:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method public final mk()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->start()Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jta:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/tools/dn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dn;-><init>(Lcom/tencent/mm/ui/tools/dl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 243
    return-void
.end method
