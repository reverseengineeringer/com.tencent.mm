.class final Lcom/tencent/mm/pluginsdk/ui/tools/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/k$a;


# instance fields
.field final synthetic hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 490
    const-string/jumbo v2, "!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D"

    const-string/jumbo v3, "on get picture finish, notifyKey[%s], bitmap is null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    if-nez p2, :cond_1

    .line 507
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->her:Lcom/tencent/mm/pluginsdk/ui/tools/u$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/u$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hep:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 497
    if-eqz v0, :cond_2

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/u;->heq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/u;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/ab;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/ab;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/aa;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/aa;->hey:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->hep:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
