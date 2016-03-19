.class final Lcom/tencent/mm/plugin/sns/d/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMs:Lcom/tencent/mm/plugin/sns/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$3;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final an(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$3;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$3;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/plugin/sns/d/ak;

    move-result-object v4

    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ak$b;->obj:Ljava/lang/Object;

    const/4 v3, 0x0

    instance-of v5, v0, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "!32@/B4Tb64lLpKolEcgIAIk0KwAUk/K5mv2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "remove key:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "!32@/B4Tb64lLpKolEcgIAIk0KwAUk/K5mv2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "internalMap "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " bfSize :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " o == null "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keys "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recycle ok  Big:size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$3;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/plugin/sns/d/ak;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " listPaitSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/g$3;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_3
    return v1

    .line 269
    :cond_1
    :try_start_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/d/ak;->gPv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ak$b;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKolEcgIAIk0KwAUk/K5mv2"

    const-string/jumbo v3, "can not recycled forceRemove "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    .line 273
    goto :goto_3

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method
