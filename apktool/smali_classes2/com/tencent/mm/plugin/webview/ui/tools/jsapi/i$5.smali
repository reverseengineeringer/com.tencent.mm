.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/cc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 1

    .prologue
    .line 2968
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/cc;)Z
    .locals 17

    .prologue
    .line 2971
    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mm/e/a/cc;

    if-eqz v2, :cond_6

    .line 2972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)J

    .line 2973
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNo:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNo:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->iNe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    .line 2975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    sget v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNo:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;)Lcom/tencent/mm/plugin/webview/stub/e;

    .line 2977
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;J)J

    .line 2979
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget-object v4, v2, Lcom/tencent/mm/e/a/cc$a;->ahk:Ljava/lang/String;

    .line 2980
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget v5, v2, Lcom/tencent/mm/e/a/cc$a;->ahn:I

    .line 2981
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget v2, v2, Lcom/tencent/mm/e/a/cc$a;->aho:I

    const v3, 0xffff

    and-int v6, v2, v3

    .line 2982
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget-wide v8, v2, Lcom/tencent/mm/e/a/cc$a;->ahq:D

    .line 2983
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/a/cc;->ahm:Lcom/tencent/mm/e/a/cc$a;

    iget-wide v10, v2, Lcom/tencent/mm/e/a/cc$a;->ahp:D

    .line 2988
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "[MsgHandler][IBeaconRangeResult],iBeacon = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2989
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2990
    const/4 v3, 0x0

    .line 2991
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2992
    new-instance v12, Lcom/tencent/mm/protocal/b/zf;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/b/zf;-><init>()V

    .line 2993
    iput-object v4, v12, Lcom/tencent/mm/protocal/b/zf;->els:Ljava/lang/String;

    .line 2994
    iput v5, v12, Lcom/tencent/mm/protocal/b/zf;->major:I

    .line 2995
    iput v6, v12, Lcom/tencent/mm/protocal/b/zf;->minor:I

    .line 2996
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/Map;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/Map;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2999
    if-eqz v2, :cond_2

    .line 3000
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zg;

    .line 3001
    if-eqz v2, :cond_c

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/zg;->jUs:Ljava/util/LinkedList;

    if-eqz v14, :cond_c

    iget-object v14, v2, Lcom/tencent/mm/protocal/b/zg;->jUs:Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    .line 3002
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zg;->jUs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zi;

    .line 3003
    iget v15, v2, Lcom/tencent/mm/protocal/b/zi;->jUt:I

    if-lt v6, v15, :cond_1

    iget v2, v2, Lcom/tencent/mm/protocal/b/zi;->jUu:I

    if-gt v6, v2, :cond_1

    .line 3005
    const/4 v3, 0x1

    move v2, v3

    .line 3010
    :goto_1
    if-eqz v2, :cond_d

    move v3, v2

    .line 3011
    :cond_2
    if-nez v3, :cond_4

    .line 3017
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3018
    const/4 v2, 0x0

    .line 3019
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    if-eqz v12, :cond_3

    .line 3020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    const-string/jumbo v12, "url"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3022
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3023
    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->AC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3025
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 3026
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    .line 3027
    new-instance v12, Lcom/tencent/mm/plugin/webview/d/h;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/List;

    move-result-object v13

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v13, v2}, Lcom/tencent/mm/plugin/webview/d/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 3028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3029
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v13, 0x6a8

    new-instance v14, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;Lcom/tencent/mm/plugin/webview/d/h;)V

    invoke-virtual {v2, v13, v14}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 3059
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 3076
    :cond_4
    :goto_3
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v12, "[MsgHandler][ibeacon check and find] find:%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3083
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 3084
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3085
    const-string/jumbo v3, "uuid"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    const-string/jumbo v3, "major"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3087
    const-string/jumbo v3, "minor"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3088
    const-string/jumbo v3, "accuracy"

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 3089
    const-string/jumbo v3, "rssi"

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 3090
    const-string/jumbo v3, "heading"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3091
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v3

    const v4, 0x9c42

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3096
    :cond_5
    :goto_4
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "[MsgHandler]result iBeacon = %s,beaconMap.size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3099
    :cond_6
    const/4 v2, 0x0

    return v2

    .line 3022
    :cond_7
    const-string/jumbo v2, ""

    goto/16 :goto_2

    .line 3063
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/Map;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3064
    if-eqz v2, :cond_4

    .line 3065
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zg;

    .line 3066
    if-eqz v2, :cond_b

    iget-object v13, v2, Lcom/tencent/mm/protocal/b/zg;->jUs:Ljava/util/LinkedList;

    if-eqz v13, :cond_b

    iget-object v13, v2, Lcom/tencent/mm/protocal/b/zg;->jUs:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 3067
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zg;->jUs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zi;

    .line 3068
    iget v14, v2, Lcom/tencent/mm/protocal/b/zi;->jUt:I

    if-lt v6, v14, :cond_a

    iget v2, v2, Lcom/tencent/mm/protocal/b/zi;->jUu:I

    if-gt v6, v2, :cond_a

    .line 3070
    const/4 v3, 0x1

    .line 3075
    :cond_b
    if-eqz v3, :cond_9

    goto/16 :goto_3

    .line 3093
    :catch_0
    move-exception v2

    .line 3094
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "[MsgHandler]callback failure:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move v2, v3

    goto/16 :goto_1

    :cond_d
    move v3, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 2968
    check-cast p1, Lcom/tencent/mm/e/a/cc;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->a(Lcom/tencent/mm/e/a/cc;)Z

    move-result v0

    return v0
.end method
