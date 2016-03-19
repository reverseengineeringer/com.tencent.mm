.class public final Lcom/tencent/mm/plugin/webview/modelcache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/l$b;,
        Lcom/tencent/mm/plugin/webview/modelcache/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Iterator;ZIIZ)Ljava/util/List;
    .locals 12

    .prologue
    .line 606
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 608
    :cond_0
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 609
    invoke-interface/range {p7 .. p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 610
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 611
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 613
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 617
    if-eqz p8, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 620
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/l$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, v4}, Lcom/tencent/mm/plugin/webview/modelcache/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    throw v3

    .line 623
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 626
    const-string/jumbo v3, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, combinedRequestURL = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 630
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 631
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/l$b;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Lcom/tencent/mm/plugin/webview/modelcache/l$b;-><init>(Ljava/lang/String;B)V

    throw v2

    .line 634
    :cond_4
    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 635
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    const/4 v5, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/p;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v3

    .line 638
    if-nez v3, :cond_7

    .line 639
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    .line 640
    iput-object v6, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    .line 641
    iput-object p1, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    .line 642
    iput-object p2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    .line 643
    iput-object v10, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    .line 644
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentType:Ljava/lang/String;

    .line 645
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    .line 646
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    .line 647
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    .line 648
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    .line 649
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_configId:Ljava/lang/String;

    .line 650
    const-string/jumbo v2, "https://"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ijx:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aou:I

    :goto_1
    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    .line 651
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    .line 652
    if-eqz p11, :cond_6

    .line 653
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->insert(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/w;->iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    .line 658
    :goto_2
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, new cacheResInfo = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    const/4 v8, 0x2

    move-object v3, v11

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 701
    const-string/jumbo v3, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, added request = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 650
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ijw:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aou:I

    goto :goto_1

    .line 656
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->c(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    goto :goto_2

    .line 659
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 661
    iput-object v10, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    .line 662
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentType:Ljava/lang/String;

    .line 663
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    .line 664
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    .line 665
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    .line 666
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    .line 667
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_configId:Ljava/lang/String;

    .line 668
    const-string/jumbo v2, "https://"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ijx:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aou:I

    :goto_4
    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    .line 669
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    .line 670
    if-eqz p11, :cond_9

    .line 671
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/w;->iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    .line 676
    :goto_5
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, updated cacheResInfo = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 668
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ijw:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aou:I

    goto :goto_4

    .line 674
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    goto :goto_5

    .line 677
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->f(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 679
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "iterateAsyncCacheFiles, queried cacheResInfo = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    .line 681
    if-eqz p11, :cond_b

    .line 682
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/w;->iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    goto/16 :goto_0

    .line 685
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    goto/16 :goto_0

    .line 689
    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    .line 690
    if-eqz p11, :cond_d

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 692
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/w;->iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    goto/16 :goto_3

    .line 694
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    goto/16 :goto_3

    .line 705
    :cond_e
    return-object v9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 17

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/l;->aLJ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "fail"

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, appId = %s, mainDocument url = %s, base = %s, page = %s, disable = %b, resourceList = %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    :cond_3
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, params invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_4
    if-eqz p5, :cond_7

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/modelcache/p;->ijv:Z

    if-nez v4, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/d;->bg(Ljava/util/List;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "packageId"

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/webview/modelcache/p;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 81
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "ok"

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, sync cache disabled, appId = %s, mainDocument url = %s, base = %s, page = %s, resourceList = %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 80
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "select * from %s where %s=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "WebViewResourceCache"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "packageId"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 88
    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 92
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, get null or nil domain from mainDocumentURL"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "fail"

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xK(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 108
    array-length v2, v12

    if-nez v2, :cond_9

    .line 109
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v3, "downloadSyncResource, get empty array from resourceList, return and callback, resourceList = %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    const-string/jumbo v3, "cache"

    const-string/jumbo v4, "fail"

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string/jumbo v3, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "downloadSyncCacheResource, exception = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :cond_9
    :try_start_1
    array-length v13, v12

    const/4 v2, 0x0

    move v9, v2

    :goto_3
    if-ge v9, v13, :cond_0

    aget-object v2, v12, v9

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 119
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 122
    invoke-static {v10, v11, v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 126
    const-string/jumbo v4, "1"

    .line 128
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 130
    :cond_c
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "downloadSyncResource, illegal url = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_d
    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_3

    .line 134
    :cond_e
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    iget-boolean v8, v2, Lcom/tencent/mm/plugin/webview/modelcache/p;->ijv:Z

    if-nez v8, :cond_f

    const/4 v2, 0x0

    .line 138
    :goto_5
    if-nez v2, :cond_13

    .line 139
    new-instance v8, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    .line 140
    iput-object v5, v8, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    .line 141
    move-object/from16 v0, p0

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    .line 142
    iput-object v6, v8, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    .line 143
    iput-object v4, v8, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    .line 144
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v14

    iput-wide v14, v8, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v14

    iput-wide v14, v8, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    .line 147
    const/4 v2, 0x1

    iput v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    .line 148
    const/4 v2, 0x0

    iput-object v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_configId:Ljava/lang/String;

    .line 149
    const-string/jumbo v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ijx:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aou:I

    :goto_6
    iput v2, v8, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    .line 150
    iput-object v7, v8, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v2, v8, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->insert(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/w;->iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v2, v8, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    .line 153
    const-string/jumbo v2, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v5, "downloadSyncResource, new cacheRes = %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-static {v2, v5, v14}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    const/4 v8, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    const-string/jumbo v3, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "downloadSyncResource, submit request = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aLQ()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;)V

    goto/16 :goto_4

    .line 135
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_11
    const-string/jumbo v8, "select * from %s where %s=? and %s=? and %s=? and %s=? order by %s desc"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "WebViewResourceCache"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string/jumbo v16, "appId"

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string/jumbo v16, "domain"

    aput-object v16, v14, v15

    const/4 v15, 0x3

    const-string/jumbo v16, "cacheType"

    aput-object v16, v14, v15

    const/4 v15, 0x4

    const-string/jumbo v16, "urlMd5Hashcode"

    aput-object v16, v14, v15

    const/4 v15, 0x5

    const-string/jumbo v16, "createTime"

    aput-object v16, v14, v15

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object p0, v14, v15

    const/4 v15, 0x1

    aput-object v6, v14, v15

    const/4 v15, 0x2

    const-string/jumbo v16, "1"

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v2, v8, v14}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v2

    goto/16 :goto_5

    .line 149
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ijw:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aou:I

    goto/16 :goto_6

    .line 154
    :cond_13
    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 155
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentMd5:Ljava/lang/String;

    .line 156
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentType:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v5

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v5, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/modelcache/w;->iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v5, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    .line 161
    const-string/jumbo v5, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v8, "downloadSyncResource, updated cacheRes = %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    invoke-static {v5, v8, v14}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 162
    :cond_14
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->f(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 163
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v3

    const-string/jumbo v4, "cache"

    const-string/jumbo v5, "ok"

    move/from16 v0, p7

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v3, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v4, "downloadSyncResource, queried cacheRes = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 169
    :cond_15
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aLL()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v5

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v5, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/modelcache/w;->iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v5, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_16
    move-object/from16 p3, p1

    goto/16 :goto_2
.end method

.method public static aLJ()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "checkCanDoDownload, account db not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kdj:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v2, "checkCanDoDownload, download is disabled"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 47
    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Iterator;ZIIZ)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    invoke-static/range {p0 .. p11}, Lcom/tencent/mm/plugin/webview/modelcache/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Iterator;ZIIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/l;->aLJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    if-eqz p6, :cond_0

    .line 411
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "cache"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aLH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    if-eqz p6, :cond_0

    .line 419
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "cache"

    const-string/jumbo v2, "not in white list"

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_2
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, appId = %s, mainDocumentURL = %s, asyncCacheConfigURL = %s, msgHandlerId = %s, msgId = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    :cond_3
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, appid or json download url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    if-eqz p6, :cond_0

    .line 431
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "cache"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    :goto_1
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, realConfigURL = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 445
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 446
    const-string/jumbo v0, "!64@/B4Tb64lLpJLnjolkGdCefRqDGckl5KBc6sTabm4VYuS2lZYFaOvSlBR7uaebDh+"

    const-string/jumbo v1, "downloadAsyncResource, get null or nil domain from mainDocumentURL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    if-eqz p6, :cond_0

    .line 448
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "cache"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/w;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/l$2;

    move-object v1, p0

    move/from16 v3, p6

    move v4, p4

    move v5, p5

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/modelcache/l$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/l;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_6
    move-object v2, p3

    goto :goto_1
.end method
