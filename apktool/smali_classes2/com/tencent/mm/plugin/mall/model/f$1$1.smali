.class final Lcom/tencent/mm/plugin/mall/model/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/model/f$1;->a(Lcom/tencent/mm/t/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOc:Ljava/lang/String;

.field final synthetic fii:Lcom/tencent/mm/plugin/mall/model/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/model/f$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/model/f$1$1;->fii:Lcom/tencent/mm/plugin/mall/model/f$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/model/f$1$1;->cOc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x4000c

    const/4 v6, 0x1

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/c;->akp()Lcom/tencent/mm/plugin/mall/model/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/f$1$1;->cOc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/model/c;->sm(Ljava/lang/String;)Lcom/tencent/mm/plugin/mall/model/MallNews;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "2"

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/mall/model/c;->fhY:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "MicroMsg.MallNewsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onRecieveMsg : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/model/c;->aks()Z

    iget v0, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->aex:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MallNewsManager"

    const-string/jumbo v1, "showType New"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/o/a;->n(IZ)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget v0, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->aex:I

    if-ne v0, v6, :cond_0

    const-string/jumbo v0, "MicroMsg.MallNewsManager"

    const-string/jumbo v1, "showType Dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/o/a;->o(IZ)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.MallNewsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeNews : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mall/model/c;->fhY:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallNews;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->ahd:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->ahd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.MallNewsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRecieveMsg remove : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mall/model/c;->fhY:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.MallNewsManager"

    const-string/jumbo v1, "onRecieveMsg cancel not found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
