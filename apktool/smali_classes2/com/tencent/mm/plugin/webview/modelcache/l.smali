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

    .line 734
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Iterator;ZIIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;ZIIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 622
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 624
    :cond_0
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 625
    invoke-interface/range {p7 .. p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 626
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 627
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 629
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 633
    if-eqz p8, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 636
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/l$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, v4}, Lcom/tencent/mm/plugin/webview/modelcache/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    throw v3

    .line 639
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3, v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 642
    const-string/jumbo v3, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, combinedRequestURL = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 646
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 647
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/l$b;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Lcom/tencent/mm/plugin/webview/modelcache/l$b;-><init>(Ljava/lang/String;B)V

    throw v2

    .line 650
    :cond_4
    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 651
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    const/4 v5, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/p;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/i;

    move-result-object v3

    .line 654
    if-nez v3, :cond_7

    .line 655
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    .line 656
    iput-object v6, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_url:Ljava/lang/String;

    .line 657
    iput-object p1, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_appId:Ljava/lang/String;

    .line 658
    iput-object p2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_domain:Ljava/lang/String;

    .line 659
    iput-object v10, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    .line 660
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentType:Ljava/lang/String;

    .line 661
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    .line 662
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    .line 663
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    .line 664
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    .line 665
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_configId:Ljava/lang/String;

    .line 666
    const-string/jumbo v2, "https://"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDA:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    :goto_1
    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    .line 667
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    .line 668
    if-eqz p11, :cond_6

    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->insert(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    .line 674
    :goto_2
    const-string/jumbo v2, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, new cacheResInfo = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    const/4 v8, 0x2

    move-object v3, v11

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    const-string/jumbo v3, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, added request = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 666
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDz:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    goto :goto_1

    .line 672
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->d(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    goto :goto_2

    .line 675
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 677
    iput-object v10, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_version:Ljava/lang/String;

    .line 678
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_contentType:Ljava/lang/String;

    .line 679
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    .line 680
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_createTime:J

    .line 681
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_accessTime:J

    .line 682
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_cacheType:I

    .line 683
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_configId:Ljava/lang/String;

    .line 684
    const-string/jumbo v2, "https://"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDA:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    :goto_4
    iput v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_protocol:I

    .line 685
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_packageId:Ljava/lang/String;

    .line 686
    if-eqz p11, :cond_9

    .line 687
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 688
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    .line 692
    :goto_5
    const-string/jumbo v2, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v4, "iterateAsyncResource, isPage = %b, updated cacheResInfo = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 684
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->iDz:Lcom/tencent/mm/plugin/webview/modelcache/b$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->aqQ:I

    goto :goto_4

    .line 690
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    goto :goto_5

    .line 693
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->g(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 695
    const-string/jumbo v2, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v4, "iterateAsyncCacheFiles, queried cacheResInfo = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    .line 697
    if-eqz p11, :cond_b

    .line 698
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    goto/16 :goto_0

    .line 701
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    goto/16 :goto_0

    .line 705
    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/modelcache/i;->field_isLatestVersion:Z

    .line 706
    if-eqz p11, :cond_d

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->update(Lcom/tencent/mm/plugin/webview/modelcache/i;II)Z

    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->a(Lcom/tencent/mm/plugin/webview/modelcache/i;II)V

    goto/16 :goto_3

    .line 710
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aPs()Lcom/tencent/mm/plugin/webview/modelcache/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/p;->e(Lcom/tencent/mm/plugin/webview/modelcache/i;)Z

    goto/16 :goto_3

    .line 721
    :cond_e
    return-object v9
.end method

.method public static aPq()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v2, "checkCanDoDownload, account db not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDQ:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v2, "checkCanDoDownload, download is disabled"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/l;->aPq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    if-eqz p6, :cond_0

    .line 427
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "cache"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aPo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    if-eqz p6, :cond_0

    .line 435
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "cache"

    const-string/jumbo v2, "not in white list"

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_2
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    :cond_3
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v1, "downloadAsyncResource, appid or json download url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    if-eqz p6, :cond_0

    .line 447
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "cache"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zt(Ljava/lang/String;)Ljava/lang/String;

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

    .line 457
    :goto_1
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v1, "downloadAsyncResource, realConfigURL = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 461
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    const-string/jumbo v0, "MicroMsg.WebViewCacheResDownloadOperator"

    const-string/jumbo v1, "downloadAsyncResource, get null or nil domain from mainDocumentURL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    if-eqz p6, :cond_0

    .line 464
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "cache"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, p5, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modelcache/w;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/l$3;

    move-object v1, p0

    move/from16 v3, p6

    move v4, p4

    move v5, p5

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/modelcache/l$3;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/l;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_6
    move-object v2, p3

    goto :goto_1
.end method
