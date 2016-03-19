.class public final Lcom/tencent/mm/plugin/sns/d/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/h/e;


# instance fields
.field gPr:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ah;->gPr:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/ah;I)V
    .locals 9

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ah;->gPr:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ah;->gPr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJIOKxIP2EPLH31hnt+18Wy"

    const-string/jumbo v1, "nothing need to pushto snsext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->rm()Lcom/tencent/mm/az/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->rm()Lcom/tencent/mm/az/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v0

    const/4 v2, 0x1

    move v4, v2

    move-wide v2, v0

    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJIOKxIP2EPLH31hnt+18Wy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "writeNums "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ah;->gPr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ah;->gPr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ah;->gPr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/i;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/sns/h/j;->b(Lcom/tencent/mm/plugin/sns/h/i;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ah;->gPr:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->rm()Lcom/tencent/mm/az/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->dI(J)I

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpJIOKxIP2EPLH31hnt+18Wy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wirtes times : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v4, v2

    move-wide v2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/h/i;)Z
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/h/i;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayR()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ah$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/d/ah$3;-><init>(Lcom/tencent/mm/plugin/sns/d/ah;Lcom/tencent/mm/plugin/sns/h/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final azt()Z
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayR()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ah$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/ah$1;-><init>(Lcom/tencent/mm/plugin/sns/d/ah;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final azu()Z
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayR()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ah$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/ah$2;-><init>(Lcom/tencent/mm/plugin/sns/d/ah;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final uG(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ah;->gPr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/i;

    return-object v0
.end method
