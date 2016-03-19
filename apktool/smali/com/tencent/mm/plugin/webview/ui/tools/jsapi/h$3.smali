.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 1

    .prologue
    .line 2698
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 16

    .prologue
    .line 2700
    if-eqz p1, :cond_c

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tencent/mm/d/a/bz;

    if-eqz v1, :cond_c

    .line 2701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)J

    .line 2702
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irH:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2703
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    sget v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irH:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ca(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 2704
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    sget v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irH:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/stub/e;)Lcom/tencent/mm/plugin/webview/stub/e;

    .line 2706
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;J)J

    .line 2707
    check-cast p1, Lcom/tencent/mm/d/a/bz;

    .line 2708
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->avv:Lcom/tencent/mm/d/a/bz$a;

    iget-object v3, v1, Lcom/tencent/mm/d/a/bz$a;->avt:Ljava/lang/String;

    .line 2709
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->avv:Lcom/tencent/mm/d/a/bz$a;

    iget v4, v1, Lcom/tencent/mm/d/a/bz$a;->avw:I

    .line 2710
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->avv:Lcom/tencent/mm/d/a/bz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/bz$a;->avx:I

    const v2, 0xffff

    and-int v5, v1, v2

    .line 2711
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->avv:Lcom/tencent/mm/d/a/bz$a;

    iget-wide v6, v1, Lcom/tencent/mm/d/a/bz$a;->avz:D

    .line 2712
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/bz;->avv:Lcom/tencent/mm/d/a/bz$a;

    iget-wide v8, v1, Lcom/tencent/mm/d/a/bz$a;->avy:D

    .line 2717
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "[MsgHandler][IBeaconRangeResult],iBeacon = %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2719
    const/4 v2, 0x0

    .line 2720
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2721
    new-instance v11, Lcom/tencent/mm/protocal/b/yq;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/yq;-><init>()V

    .line 2722
    iput-object v3, v11, Lcom/tencent/mm/protocal/b/yq;->ehC:Ljava/lang/String;

    .line 2723
    iput v4, v11, Lcom/tencent/mm/protocal/b/yq;->major:I

    .line 2724
    iput v5, v11, Lcom/tencent/mm/protocal/b/yq;->minor:I

    .line 2725
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2726
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2727
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2728
    if-eqz v1, :cond_2

    .line 2729
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/yr;

    .line 2730
    if-eqz v1, :cond_d

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/yr;->jvF:Ljava/util/LinkedList;

    if-eqz v13, :cond_d

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/yr;->jvF:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    .line 2731
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yr;->jvF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/yt;

    .line 2732
    iget v14, v1, Lcom/tencent/mm/protocal/b/yt;->jvG:I

    if-lt v5, v14, :cond_1

    iget v1, v1, Lcom/tencent/mm/protocal/b/yt;->jvH:I

    if-gt v5, v1, :cond_1

    .line 2734
    const/4 v2, 0x1

    move v1, v2

    .line 2739
    :goto_1
    if-eqz v1, :cond_e

    move v2, v1

    .line 2740
    :cond_2
    if-nez v2, :cond_4

    .line 2746
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2747
    const/4 v1, 0x0

    .line 2748
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    if-eqz v11, :cond_3

    .line 2749
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    const-string/jumbo v11, "url"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2751
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2752
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->yO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2754
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 2755
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Z)Z

    .line 2756
    new-instance v11, Lcom/tencent/mm/plugin/webview/d/h;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/List;

    move-result-object v12

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v12, v1}, Lcom/tencent/mm/plugin/webview/d/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2757
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2758
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v12, 0x6a8

    new-instance v13, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;Lcom/tencent/mm/plugin/webview/d/h;)V

    invoke-virtual {v1, v12, v13}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 2788
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 2805
    :cond_4
    :goto_3
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v11, "[MsgHandler][ibeacon check and find] find:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2812
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 2813
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2814
    const-string/jumbo v2, "uuid"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    const-string/jumbo v2, "major"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2816
    const-string/jumbo v2, "minor"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2817
    const-string/jumbo v2, "accuracy"

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 2818
    const-string/jumbo v2, "rssi"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 2819
    const-string/jumbo v2, "heading"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v2

    const v3, 0x9c42

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2825
    :cond_5
    :goto_4
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "[MsgHandler]result iBeacon = %s,beaconMap.size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2838
    :cond_6
    :goto_5
    const/4 v1, 0x0

    return v1

    .line 2751
    :cond_7
    const-string/jumbo v1, ""

    goto/16 :goto_2

    .line 2792
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2793
    if-eqz v1, :cond_4

    .line 2794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/yr;

    .line 2795
    if-eqz v1, :cond_b

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/yr;->jvF:Ljava/util/LinkedList;

    if-eqz v12, :cond_b

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/yr;->jvF:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    .line 2796
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yr;->jvF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/yt;

    .line 2797
    iget v13, v1, Lcom/tencent/mm/protocal/b/yt;->jvG:I

    if-lt v5, v13, :cond_a

    iget v1, v1, Lcom/tencent/mm/protocal/b/yt;->jvH:I

    if-gt v5, v1, :cond_a

    .line 2799
    const/4 v2, 0x1

    .line 2804
    :cond_b
    if-eqz v2, :cond_9

    goto/16 :goto_3

    .line 2822
    :catch_0
    move-exception v1

    .line 2823
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "[MsgHandler]callback failure:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2826
    :cond_c
    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tencent/mm/d/a/cf;

    if-eqz v1, :cond_6

    .line 2827
    check-cast p1, Lcom/tencent/mm/d/a/cf;

    .line 2828
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "ExDeviceOnBluetoothStateChangeEvent = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/d/a/cf;->avL:Lcom/tencent/mm/d/a/cf$a;

    iget v5, v5, Lcom/tencent/mm/d/a/cf$a;->avM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2829
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->avL:Lcom/tencent/mm/d/a/cf$a;

    iget v1, v1, Lcom/tencent/mm/d/a/cf$a;->avM:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    .line 2832
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->avL:Lcom/tencent/mm/d/a/cf$a;

    iget v1, v1, Lcom/tencent/mm/d/a/cf$a;->avM:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_6

    .line 2833
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2834
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z

    goto/16 :goto_5

    :cond_d
    move v1, v2

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_0
.end method
