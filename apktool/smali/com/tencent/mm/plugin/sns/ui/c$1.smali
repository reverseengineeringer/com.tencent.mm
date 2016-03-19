.class final Lcom/tencent/mm/plugin/sns/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/c$b;Lcom/tencent/mm/plugin/sns/ui/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVJ:Lcom/tencent/mm/plugin/sns/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->gVJ:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/protocal/b/bp;)V
    .locals 10

    .prologue
    .line 60
    const-string/jumbo v0, "!32@/B4Tb64lLpLHc+Rbar6Ox3gjrif3Ihbw"

    const-string/jumbo v1, "onFinishFixPos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->gVJ:Lcom/tencent/mm/plugin/sns/ui/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/protocal/b/bp;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/bp;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bp;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/c;->gVI:Lcom/tencent/mm/plugin/sns/ui/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/c$a;->a(Lcom/tencent/mm/protocal/b/bp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLHc+Rbar6Ox3gjrif3Ihbw"

    const-string/jumbo v1, "copy list info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/c;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/c;->gVC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/c;->gVD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v6, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/protocal/b/add;->dzC:I

    iget-object v2, v6, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mm/protocal/b/add;->jzs:I

    iget v5, v6, Lcom/tencent/mm/protocal/b/add;->jzu:I

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/b/add;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/c;->eEr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/c;->gVC:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/c;->gVD:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iput p4, v8, Lcom/tencent/mm/plugin/sns/ui/c;->gVF:I

    iput p5, v8, Lcom/tencent/mm/plugin/sns/ui/c;->gVE:I

    const-string/jumbo v0, "!32@/B4Tb64lLpLHc+Rbar6Ox3gjrif3Ihbw"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reallyCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " icount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/c;->notifyDataSetChanged()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final aAM()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->gVJ:Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c;->gVI:Lcom/tencent/mm/plugin/sns/ui/c$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c;->gVI:Lcom/tencent/mm/plugin/sns/ui/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/c$a;->aAN()V

    .line 67
    :cond_0
    return-void
.end method
