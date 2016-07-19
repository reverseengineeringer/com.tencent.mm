.class public final Lcom/tencent/mm/plugin/sns/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gTt:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/a;->gTt:Ljava/util/Comparator;

    return-void
.end method

.method public static L(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 443
    if-nez p0, :cond_1

    .line 464
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 446
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 447
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aq;

    .line 448
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqb;->khN:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/i/b;-><init>(Ljava/lang/String;)V

    .line 451
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdN:Z

    if-eqz v0, :cond_2

    .line 452
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 453
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a/e;->aCC()Lcom/tencent/mm/plugin/sns/i/a/e;

    move-result-object v0

    const-string/jumbo v4, "adId"

    const-string/jumbo v5, "adxml"

    invoke-virtual {v0, v4, v3, v5, v2}, Lcom/tencent/mm/plugin/sns/i/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 458
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a/e;->aCC()Lcom/tencent/mm/plugin/sns/i/a/e;

    move-result-object v0

    const-string/jumbo v4, "adId"

    const-string/jumbo v5, "adxml"

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/i/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static M(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 468
    if-nez p0, :cond_1

    .line 488
    :cond_0
    return-void

    .line 471
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 473
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 474
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    .line 479
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 481
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a/e;->aCC()Lcom/tencent/mm/plugin/sns/i/a/e;

    move-result-object v0

    const-string/jumbo v4, "adId"

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    const-string/jumbo v5, "adxml"

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/i/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aqt;)I
    .locals 4

    .prologue
    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 504
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/b/aqt;->fyR:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/aqb;)V
    .locals 6

    .prologue
    .line 82
    if-nez p0, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    if-nez v0, :cond_2

    .line 87
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/a;->c(Lcom/tencent/mm/protocal/b/aqb;)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cF(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ind this adobj and update"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/i/d;->b(JLcom/tencent/mm/plugin/sns/i/c;)Z

    goto :goto_0

    .line 99
    :cond_3
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local can not find this adobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JLcom/tencent/mm/protocal/b/aqg;)Z
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v2, 0x0

    .line 656
    iget-object v3, p2, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    .line 658
    iget v0, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-eq v0, v5, :cond_0

    iget v0, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-eq v0, v6, :cond_0

    move v0, v2

    .line 694
    :goto_0
    return v0

    .line 661
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v4

    .line 662
    if-nez v4, :cond_1

    .line 663
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass the action because the snsinfo is null "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 664
    goto :goto_0

    .line 668
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/i/c;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 669
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    .line 670
    iget v1, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-ne v1, v5, :cond_5

    .line 671
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 672
    iget v6, v1, Lcom/tencent/mm/protocal/b/aqk;->fyR:I

    iget v7, v3, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 673
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqk;->fyR:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 674
    goto :goto_0

    .line 677
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Lcom/tencent/mm/protocal/b/aqg;)Lcom/tencent/mm/protocal/b/aqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/i/c;->ax([B)V

    .line 690
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/i/d;->a(JLcom/tencent/mm/plugin/sns/i/c;)Z

    .line 694
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 679
    :cond_5
    iget v1, v3, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    if-ne v1, v6, :cond_4

    .line 680
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 681
    iget v6, v1, Lcom/tencent/mm/protocal/b/aqk;->fyR:I

    iget v7, v3, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 682
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqk;->fyR:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 683
    goto/16 :goto_0

    .line 686
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/e/aa;->a(Lcom/tencent/mm/protocal/b/aqg;)Lcom/tencent/mm/protocal/b/aqk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 692
    :catch_0
    move-exception v0

    .line 693
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(JLcom/tencent/mm/protocal/b/aqg;IIIZ)Z
    .locals 14

    .prologue
    .line 534
    if-eqz p2, :cond_0

    .line 535
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    .line 537
    iget v3, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 538
    const/4 v2, 0x0

    .line 652
    :goto_0
    return v2

    .line 541
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    .line 543
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqg;->kib:Lcom/tencent/mm/protocal/b/aqf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 546
    const/4 v2, 0x1

    goto :goto_0

    .line 550
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v6

    .line 555
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/i/c;->field_attrBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aqt;

    .line 556
    iput-wide p0, v2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    .line 557
    iget v7, v6, Lcom/tencent/mm/plugin/sns/i/c;->field_firstControlTime:I

    .line 559
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqg;->kia:Lcom/tencent/mm/protocal/b/aqf;

    .line 560
    iget v3, v4, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/4 v8, 0x7

    if-ne v3, v8, :cond_8

    .line 561
    if-lez p4, :cond_e

    .line 562
    add-int v3, v7, p4

    iget v8, v4, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    if-ge v3, v8, :cond_e

    .line 563
    if-eqz p6, :cond_2

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/i/c;->aCE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 565
    if-eqz v3, :cond_7

    .line 566
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v3

    .line 567
    if-eqz v3, :cond_5

    .line 568
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x337e

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/i/c;->aCE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    aput-object v3, v9, v6

    const/4 v3, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v6, 0x4

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const/4 v3, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    if-eqz v6, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 576
    :cond_2
    :goto_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snsid "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " firstCreateTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " actionLikeTimeLimit: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " curAction.createTime: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 568
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 570
    :cond_5
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 648
    :catch_0
    move-exception v2

    .line 649
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 573
    :cond_7
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 580
    :cond_8
    iget v3, v4, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/16 v8, 0x8

    if-ne v3, v8, :cond_e

    .line 581
    if-lez p5, :cond_e

    .line 582
    add-int v3, v7, p5

    iget v8, v4, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    if-ge v3, v8, :cond_e

    .line 583
    if-eqz p6, :cond_9

    .line 584
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/i/c;->aCE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 585
    if-eqz v3, :cond_d

    .line 586
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v3

    .line 587
    if-eqz v3, :cond_c

    .line 588
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x337e

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/i/c;->aCE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    aput-object v3, v9, v6

    const/4 v3, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v6, 0x4

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const/4 v3, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    if-eqz v6, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 596
    :cond_9
    :goto_6
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snsid "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " firstCreateTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " actionCommentTimeLimit: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " curAction.createTime: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 588
    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 590
    :cond_c
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 593
    :cond_d
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 603
    :cond_e
    const/4 v4, 0x0

    .line 604
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aqk;

    .line 606
    iget v9, v3, Lcom/tencent/mm/protocal/b/aqk;->fyR:I

    if-le v9, v7, :cond_19

    .line 607
    if-eqz v3, :cond_f

    iget-object v9, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 609
    :cond_f
    add-int/lit8 v3, v4, 0x1

    :goto_8
    move v4, v3

    .line 612
    goto :goto_7

    .line 613
    :cond_10
    add-int/lit8 v8, v4, 0x0

    .line 615
    const/4 v4, 0x0

    .line 617
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aqk;

    .line 618
    iget v10, v3, Lcom/tencent/mm/protocal/b/aqk;->fyR:I

    if-le v10, v7, :cond_18

    .line 619
    if-eqz v3, :cond_11

    iget-object v10, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 621
    :cond_11
    add-int/lit8 v3, v4, 0x1

    :goto_a
    move v4, v3

    .line 624
    goto :goto_9

    .line 625
    :cond_12
    add-int v3, v8, v4

    .line 627
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "totalsize "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " firstCreateTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLikeTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionCommentTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    move/from16 v0, p3

    if-lt v3, v0, :cond_6

    .line 630
    if-eqz p6, :cond_13

    .line 631
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/i/c;->aCE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 632
    if-eqz v3, :cond_17

    .line 633
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v3

    .line 634
    if-eqz v3, :cond_16

    .line 635
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x337e

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/i/c;->aCE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/a;->gMw:Ljava/lang/String;

    aput-object v3, v7, v6

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const/4 v3, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const/4 v6, 0x4

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    if-eqz v6, :cond_15

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 643
    :cond_13
    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 635
    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 637
    :cond_16
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 640
    :cond_17
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :cond_18
    move v3, v4

    goto/16 :goto_a

    :cond_19
    move v3, v4

    goto/16 :goto_8
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aqk;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/aqk;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/aqb;)V
    .locals 4

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    if-nez v0, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/e/a;->c(Lcom/tencent/mm/protocal/b/aqb;)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/i/d;->a(JLcom/tencent/mm/plugin/sns/i/c;)Z

    goto :goto_0
.end method

.method public static b(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aq;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 440
    :cond_0
    return-void

    .line 412
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aqt;

    .line 413
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/aqt;)I

    move-result v5

    .line 415
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 416
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aq;

    .line 417
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aq;->jvo:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    .line 418
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aqb;->khN:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v6

    .line 419
    iget-object v7, v2, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v7

    .line 420
    new-instance v8, Lcom/tencent/mm/plugin/sns/i/a;

    invoke-direct {v8, v3}, Lcom/tencent/mm/plugin/sns/i/a;-><init>(Ljava/lang/String;)V

    .line 421
    const-string/jumbo v9, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "skXml "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "adXml "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "snsXml "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    add-int/lit8 v3, v5, 0x1

    .line 425
    iget v6, v8, Lcom/tencent/mm/plugin/sns/i/a;->hdx:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget v6, v8, Lcom/tencent/mm/plugin/sns/i/a;->hdx:I

    if-lez v6, :cond_4

    .line 426
    iget v3, v8, Lcom/tencent/mm/plugin/sns/i/a;->hdx:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aqt;

    .line 427
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/aqt;)I

    move-result v3

    .line 428
    add-int/lit8 v3, v3, -0x1

    .line 429
    const-string/jumbo v6, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "create adinfo time  "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " pos "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v8, Lcom/tencent/mm/plugin/sns/i/a;->hdx:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    long-to-int v6, v6

    .line 437
    const-string/jumbo v7, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "gettime "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    if-nez v2, :cond_5

    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "error adobj"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 430
    :cond_4
    iget v6, v8, Lcom/tencent/mm/plugin/sns/i/a;->hdx:I

    if-nez v6, :cond_2

    .line 431
    iget v3, v8, Lcom/tencent/mm/plugin/sns/i/a;->hdx:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aqt;

    .line 432
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/aqt;)I

    move-result v3

    .line 433
    add-int/lit8 v3, v3, -0x1

    .line 434
    const-string/jumbo v6, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "create adinfo time  "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " pos "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v8, Lcom/tencent/mm/plugin/sns/i/a;->hdx:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 438
    :cond_5
    iget-object v7, v2, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    if-eqz v7, :cond_6

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    if-nez v7, :cond_7

    :cond_6
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "error adobj"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v7, v2, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/e/a;->c(Lcom/tencent/mm/protocal/b/aqb;)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/i/c;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/protocal/b/asp;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/asp;-><init>()V

    new-instance v12, Lcom/tencent/mm/protocal/b/asq;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/b/asq;-><init>()V

    iput-object v12, v11, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;

    iget-object v12, v11, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    iput-object v8, v12, Lcom/tencent/mm/protocal/b/asq;->kkv:Ljava/lang/String;

    iget-object v8, v11, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;

    iget-object v12, v10, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    iput-object v12, v8, Lcom/tencent/mm/protocal/b/asq;->kku:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/b/asp;->toByteArray()[B

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "\n"

    const-string/jumbo v13, ""

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v13, "replace newly add snsId:%s, statExtStr:%s(id=%s,uxInfo=%s)"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v10, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const/4 v15, 0x2

    iget-object v0, v11, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asq;->kku:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x3

    iget-object v11, v11, Lcom/tencent/mm/protocal/b/asp;->kks:Lcom/tencent/mm/protocal/b/asq;

    iget-object v11, v11, Lcom/tencent/mm/protocal/b/asq;->kkv:Ljava/lang/String;

    aput-object v11, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v10, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/sns/i/c;->b(Lcom/tencent/mm/protocal/b/auf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eqz v9, :cond_3

    iput v3, v9, Lcom/tencent/mm/plugin/sns/i/c;->field_createTime:I

    const/4 v3, 0x0

    iput v3, v9, Lcom/tencent/mm/plugin/sns/i/c;->field_exposureTime:I

    iput v6, v9, Lcom/tencent/mm/plugin/sns/i/c;->field_createAdTime:I

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aq;->jvn:Lcom/tencent/mm/protocal/b/aqb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqb;->khN:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aq;->jvo:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/plugin/sns/i/c;->field_adinfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v2

    iget-wide v6, v7, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v2, v6, v7, v9}, Lcom/tencent/mm/plugin/sns/i/d;->a(JLcom/tencent/mm/plugin/sns/i/c;)Z

    goto/16 :goto_2

    :catch_0
    move-exception v8

    goto :goto_3
.end method

.method private static b(Lcom/tencent/mm/protocal/b/aqk;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/aqk;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    .line 317
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/b/aqb;)Lcom/tencent/mm/plugin/sns/i/c;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v2

    .line 119
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/aqb;->khM:Lcom/tencent/mm/protocal/b/aqt;

    .line 121
    if-nez v2, :cond_1

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/c;-><init>()V

    move-object v2, v0

    move-object v0, v1

    .line 127
    :goto_0
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 271
    :cond_0
    :goto_1
    return-object v1

    .line 124
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/c;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/i/c;->wy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/c;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    .line 143
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/i/c;->b(Lcom/tencent/mm/protocal/b/auf;)V

    .line 147
    :cond_3
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "from server xml ok %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, v4, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    new-array v1, v8, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 151
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_userName:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqb;->khN:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqb;->khN:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update field adxml "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_4
    iget v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kio:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_likeFlag:I

    .line 166
    iget-wide v0, v4, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_snsId:J

    cmp-long v3, v0, v12

    if-eqz v3, :cond_5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_stringSeq:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_stringSeq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_stringSeq:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.AdSnsInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stringSeq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/c;->mY(I)V

    .line 169
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/c;->mY(I)V

    .line 174
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_attrBuf:[B

    if-nez v0, :cond_9

    .line 176
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    move-object v3, v0

    .line 180
    :goto_2
    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    .line 182
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 183
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    .line 184
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqk;->jZu:I

    if-lez v1, :cond_6

    .line 185
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 187
    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    .line 188
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_8
    :goto_4
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/c;->ax([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/c;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 260
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    .line 261
    iget v1, v0, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    .line 262
    iput v1, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_pravited:I

    .line 263
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ext flag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/c;->b(Lcom/tencent/mm/protocal/b/auf;)V

    .line 266
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_type:I

    move-object v1, v2

    .line 271
    goto/16 :goto_1

    .line 178
    :cond_9
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/i/c;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    move-object v3, v0

    goto/16 :goto_2

    .line 195
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    .line 196
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 199
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 200
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    .line 201
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/e/a;->b(Lcom/tencent/mm/protocal/b/aqk;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    cmp-long v5, v6, v12

    if-eqz v5, :cond_c

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 203
    if-eqz v5, :cond_d

    iget v6, v5, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v5

    if-nez v5, :cond_d

    .line 204
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kit:I

    goto :goto_7

    .line 207
    :cond_d
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "not in ommentlist not mycontact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 212
    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/e/a;->gTt:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 215
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 216
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    .line 217
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqk;->jZu:I

    if-lez v1, :cond_f

    .line 218
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 220
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 221
    :cond_11
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 228
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    .line 229
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 231
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 233
    if-eqz v3, :cond_16

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    if-eqz v0, :cond_16

    .line 234
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    .line 235
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/aqk;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_15

    iget v5, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v3

    if-nez v3, :cond_15

    .line 238
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kiq:I

    goto :goto_a

    .line 241
    :cond_15
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not in likelist not mycontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 246
    :cond_16
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kir:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/e/a;->gTt:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5
.end method

.method public static vz(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 491
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 495
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/a/e;->aCC()Lcom/tencent/mm/plugin/sns/i/a/e;

    move-result-object v0

    const-string/jumbo v1, "adId"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
