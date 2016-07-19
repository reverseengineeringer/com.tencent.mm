.class public final Lcom/tencent/mm/plugin/card/sharecard/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bRi:Z

.field public static cOn:Z


# instance fields
.field public cOk:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

.field public cOl:Z

.field public cOm:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->bRi:Z

    .line 57
    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOn:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOk:Lcom/tencent/mm/plugin/card/sharecard/ui/b$a;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOl:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOm:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mContext:Landroid/content/Context;

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOn:Z

    .line 62
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 979
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCardCountbyCardTpId() card_tp_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_count_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 981
    if-nez v0, :cond_1

    .line 982
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 985
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_username_map"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 986
    if-nez v0, :cond_0

    .line 987
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 990
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->my(Ljava/lang/String;)I

    move-result v2

    .line 991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mx(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v2

    const-string/jumbo v3, "key_share_card_count_map"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 995
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_username_map"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static NC()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " where (status=0 OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "status=5) AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "card_type=10"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from UserCardInfo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static ND()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " where (status=0 OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "status=5) AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "card_type!=10"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from UserCardInfo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static NE()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 557
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v8

    .line 558
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareCardCategory()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_category_info_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 560
    if-nez v0, :cond_3

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 564
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_other_city_category_info_list"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 565
    if-nez v0, :cond_2

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    :goto_1
    move v3, v4

    .line 570
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 571
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v5

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->cMk:Ljava/lang/String;

    const/16 v11, 0xa

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->cOw:I

    invoke-virtual {v5, v10, v11, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->m(Ljava/lang/String;II)Z

    .line 570
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v1, v4

    .line 575
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 576
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    .line 577
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->cMk:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->cOw:I

    invoke-virtual {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->m(Ljava/lang/String;II)Z

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 579
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 580
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareCardCategory  >> updateCategoryInfo use time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static NF()I
    .locals 1

    .prologue
    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const/4 v0, 0x1

    .line 846
    :goto_0
    return v0

    .line 839
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    sget-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOn:Z

    if-eqz v0, :cond_1

    .line 841
    const/4 v0, 0x3

    goto :goto_0

    .line 843
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 846
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static NG()Z
    .locals 2

    .prologue
    .line 851
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 853
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 854
    const/4 v0, 0x1

    .line 856
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static NH()Z
    .locals 2

    .prologue
    .line 871
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 873
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 874
    const/4 v0, 0x1

    .line 876
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static NI()V
    .locals 2

    .prologue
    .line 965
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "delelteAllIllegalStatusCard()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/b$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b$2;-><init>()V

    const-string/jumbo v1, "delelteAllIllegalStatusCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 975
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 594
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 595
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "getShareUserName\uff0c username_list == null || username_list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string/jumbo v0, ""

    .line 623
    :goto_0
    return-object v0

    .line 600
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 601
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-ge v1, v7, :cond_4

    .line 602
    if-eqz v1, :cond_2

    .line 603
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 607
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 611
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 615
    :cond_4
    if-nez p0, :cond_5

    .line 616
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string/jumbo v0, ""

    goto :goto_0

    .line 620
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 621
    :cond_6
    const v0, 0x7f080347

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 623
    :cond_7
    const v0, 0x7f080334

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V
    .locals 14

    .prologue
    .line 459
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "don\'t updateCategoryType(), newData == null && oldData == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :goto_0
    return-void

    .line 462
    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 463
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "don\'t updateCategoryType(), newData.local_city_list == null && oldData.local_city_list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateCategoryType()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_category_info_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 470
    if-nez v0, :cond_c

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 474
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_other_city_category_info_list"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 475
    if-nez v0, :cond_b

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 479
    :goto_2
    const/4 v2, 0x0

    .line 480
    const/4 v0, 0x0

    .line 482
    if-eqz p2, :cond_2

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->gi(I)Z

    .line 486
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->gi(I)Z

    .line 491
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    move v2, v0

    .line 503
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 504
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v8

    .line 506
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 507
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 509
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    const/16 v12, 0xa

    add-int v13, v4, v3

    invoke-virtual {v10, v11, v12, v13}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->m(Ljava/lang/String;II)Z

    .line 510
    new-instance v10, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/card/sharecard/model/i;-><init>()V

    .line 511
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/plugin/card/sharecard/model/i;->cMk:Ljava/lang/String;

    .line 512
    add-int v0, v4, v3

    iput v0, v10, Lcom/tencent/mm/plugin/card/sharecard/model/i;->cOw:I

    .line 513
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 494
    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ltz v3, :cond_3

    .line 495
    iget-object v2, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 497
    :cond_3
    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ltz v3, :cond_a

    .line 498
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v3, v2

    move v2, v0

    goto/16 :goto_3

    .line 515
    :cond_4
    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 524
    :cond_5
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_local_city_category_info_list"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 528
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    const/4 v10, 0x0

    add-int v11, v1, v2

    invoke-virtual {v3, v4, v10, v11}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->m(Ljava/lang/String;II)Z

    .line 531
    new-instance v3, Lcom/tencent/mm/plugin/card/sharecard/model/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/sharecard/model/i;-><init>()V

    .line 532
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/sharecard/model/i;->cMk:Ljava/lang/String;

    .line 533
    add-int v0, v1, v2

    iput v0, v3, Lcom/tencent/mm/plugin/card/sharecard/model/i;->cOw:I

    .line 534
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 518
    :cond_6
    if-eqz p0, :cond_5

    .line 519
    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 520
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    goto :goto_5

    .line 536
    :cond_7
    if-nez p2, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 545
    :cond_8
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_category_info_list"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 547
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateCategoryType  >> updateCategoryInfo use time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 539
    :cond_9
    if-eqz p0, :cond_8

    .line 540
    if-nez p2, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 541
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    goto :goto_7

    :cond_a
    move v3, v2

    move v2, v0

    goto/16 :goto_3

    :cond_b
    move-object v5, v0

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 347
    if-nez p1, :cond_0

    .line 348
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "don\'t parserShareCardListData, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_0
    return-void

    .line 351
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "parserShareCardListData()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_annoucement_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 353
    if-nez v0, :cond_11

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 357
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_count_map"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 358
    if-nez v0, :cond_10

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 362
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_username_map"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 363
    if-nez v0, :cond_f

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    .line 367
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v4, "key_share_card_local_city_ids"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 368
    if-nez v0, :cond_e

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 372
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v5, "key_share_card_other_city_ids"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 373
    if-nez v0, :cond_d

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 377
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v6, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 378
    if-nez v0, :cond_c

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 382
    :goto_6
    if-eqz p2, :cond_1

    .line 383
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 384
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 385
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 388
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 389
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v6, v7

    .line 390
    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 391
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 392
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cOI:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 393
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cOI:Ljava/lang/String;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->my(Ljava/lang/String;)I

    move-result v10

    .line 397
    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mx(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 403
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 404
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_3
    :goto_8
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v10, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/card/sharecard/model/p;-><init>()V

    .line 412
    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/plugin/card/sharecard/model/p;->cMk:Ljava/lang/String;

    .line 413
    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    iput v0, v10, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    .line 414
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_7

    .line 405
    :cond_5
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->atU:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 406
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->atU:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 419
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 420
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 421
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    .line 422
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 423
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cOI:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 424
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cOI:Ljava/lang/String;

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v6

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->my(Ljava/lang/String;)I

    move-result v6

    .line 428
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mx(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v6

    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 434
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 435
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_8
    :goto_a
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance v6, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/sharecard/model/p;-><init>()V

    .line 442
    iget-object v10, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/mm/plugin/card/sharecard/model/p;->cMk:Ljava/lang/String;

    .line 443
    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->top:I

    iput v0, v6, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    .line 444
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 436
    :cond_a
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->atU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 437
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/m;->atU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 449
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v6, "key_share_card_annoucement_map"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_count_map"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_username_map"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move-object v8, v0

    goto/16 :goto_6

    :cond_d
    move-object v5, v0

    goto/16 :goto_5

    :cond_e
    move-object v4, v0

    goto/16 :goto_4

    :cond_f
    move-object v3, v0

    goto/16 :goto_3

    :cond_10
    move-object v2, v0

    goto/16 :goto_2

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static am(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 753
    sget-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->bRi:Z

    if-eqz v0, :cond_0

    .line 754
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "is isUpdating data, don\'t do updateCardIdsListByCardId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :goto_0
    return-void

    .line 758
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "do updateCardIdsListByCardId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    sput-boolean v2, Lcom/tencent/mm/plugin/card/sharecard/a/b;->bRi:Z

    .line 760
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ge(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 762
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 763
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 764
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 765
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_local_city_ids"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ge(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 773
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 774
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 776
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_other_city_ids"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->bRi:Z

    goto :goto_0
.end method

.method public static an(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 792
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addCardIdsListByCardId card_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", card_tp_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-static {v8}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ge(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 794
    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ge(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 799
    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 804
    if-nez v0, :cond_3

    .line 805
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "addCardIdsListByCardId data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->my(Ljava/lang/String;)I

    move-result v5

    .line 810
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->ms(Ljava/lang/String;)I

    move-result v6

    .line 811
    const-string/jumbo v1, "MicroMsg.ShareCardDataMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "addCardIdsListByCardId realCount:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " cacheCount:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    if-lez v6, :cond_4

    if-ne v5, v8, :cond_6

    .line 814
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 815
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 816
    if-eqz p1, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 817
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addCardIdsListByCardId add for local ids, card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 814
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 824
    :cond_6
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "addCardIdsListByCardId, not add for local_ids"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :cond_7
    if-eqz v4, :cond_9

    if-lez v6, :cond_8

    if-ne v5, v8, :cond_9

    .line 828
    :cond_8
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addCardIdsListByCardId add for other ids, card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 832
    :cond_9
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "addCardIdsListByCardId, not add for other_ids"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static gE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 915
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_username_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 916
    if-nez v0, :cond_0

    .line 917
    const-string/jumbo v0, ""

    .line 919
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static ge(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 671
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 673
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 674
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCardIds() ids == null || ids.size() == 0 for showType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->gf(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 688
    :cond_1
    :goto_0
    return-object v0

    .line 679
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 681
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 682
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCardIds() ids == null || ids.size() == 0 for showType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->gf(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 688
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static gf(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 693
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_layout_data"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 694
    if-nez v0, :cond_0

    .line 695
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCardIdsByType() data == null for showType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 744
    :goto_0
    return-object v0

    .line 699
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 700
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 701
    const/4 v5, 0x1

    if-ne p0, v5, :cond_6

    .line 702
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v1

    .line 703
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 704
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 705
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 706
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 710
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 711
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_1
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 712
    :cond_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->atU:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 713
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->atU:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 719
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city_ids"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object v0, v3

    .line 721
    goto :goto_0

    .line 722
    :cond_6
    const/4 v5, 0x2

    if-ne p0, v5, :cond_c

    .line 724
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_b

    move v2, v1

    .line 725
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 726
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;

    .line 727
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 728
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 732
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 733
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_7
    :goto_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->cMk:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 734
    :cond_9
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->atU:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 735
    iget-object v5, v1, Lcom/tencent/mm/plugin/card/sharecard/model/m;->atU:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 740
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_ids"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move-object v0, v3

    .line 742
    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    .line 744
    goto/16 :goto_0
.end method

.method public static gg(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 999
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_show_type"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1000
    if-nez v0, :cond_0

    move v0, v1

    .line 1023
    :goto_0
    return v0

    .line 1004
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1005
    goto :goto_0

    .line 1008
    :cond_1
    if-nez p0, :cond_4

    .line 1009
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_other_city_ids"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1010
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 1011
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1013
    goto :goto_0

    .line 1015
    :cond_4
    const/16 v0, 0xa

    if-ne p0, v0, :cond_7

    .line 1016
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_local_city_ids"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1017
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v1

    .line 1018
    goto :goto_0

    :cond_6
    move v0, v2

    .line 1020
    goto :goto_0

    :cond_7
    move v0, v1

    .line 1023
    goto :goto_0
.end method

.method private l(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 628
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareUserInfo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateShareUserInfo(), card_tp_id is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :goto_0
    return-void

    .line 634
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 635
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-string/jumbo v0, "updateShareUserInfo_thread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static mr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 892
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_annoucement_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 893
    if-nez v0, :cond_0

    .line 894
    const-string/jumbo v0, ""

    .line 896
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static ms(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 901
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_count_map"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 902
    if-nez v0, :cond_0

    move v0, v1

    .line 909
    :goto_0
    return v0

    .line 905
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 906
    if-nez v0, :cond_1

    move v0, v1

    .line 907
    goto :goto_0

    .line 909
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static mt(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 924
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_user_info_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 925
    if-nez v0, :cond_0

    .line 926
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 929
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 930
    if-nez v0, :cond_1

    .line 931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 933
    :cond_1
    return-object v0
.end method

.method public static mu(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1028
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1041
    :goto_0
    return v0

    .line 1031
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v3, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1032
    if-nez v0, :cond_1

    .line 1033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    .line 1037
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->cMk:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 1038
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1041
    goto :goto_0
.end method

.method public static mv(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1045
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1049
    if-nez v0, :cond_3

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 1053
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1054
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;

    .line 1055
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->cMk:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    if-ne v3, v4, :cond_2

    .line 1056
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->cOM:Z

    .line 1057
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1058
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_other_city_top_info_list"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1053
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static mw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1068
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_2

    .line 1072
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1074
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 1075
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOP:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOP:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOP:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1077
    const-string/jumbo v1, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v2, "initShareUserCardId(), mCardId is not first!, reset it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 1088
    :goto_0
    return-object p0

    .line 1079
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId(), mCardId is first!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId(), shareUserInfoList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareUserCardId(), tempCardInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 939
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_user_info_map"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 940
    if-nez v0, :cond_3

    .line 941
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 944
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 945
    if-nez v0, :cond_2

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    :goto_1
    move v3, v4

    .line 949
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 950
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;

    .line 951
    if-eqz p2, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cON:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 952
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOQ:Z

    .line 953
    iget v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOO:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOO:I

    .line 954
    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cOP:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 955
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 949
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 959
    :cond_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_share_user_info_map"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x119

    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "updateGetShareLayoutData json is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 287
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/o;->na(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/l;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v4, "key_share_card_layout_data"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 289
    if-nez v1, :cond_2

    .line 290
    const-string/jumbo v2, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v3, "updateGetShareLayoutData data == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_share_card_layout_data"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_2
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOl:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOl:Z

    .line 296
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOm:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/sharecard/a/b;->cOm:Z

    .line 297
    if-eqz p2, :cond_3

    .line 298
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/i;->mU(Ljava/lang/String;)V

    .line 300
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    .line 301
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v4, "key_share_card_layout_data"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    const/4 v0, 0x0

    .line 310
    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 311
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 314
    :cond_4
    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 315
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_5
    if-lez v0, :cond_0

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 321
    sub-long v2, v4, v2

    long-to-int v1, v2

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 324
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 325
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 326
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 328
    new-instance v4, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 329
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 330
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 331
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 333
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 334
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 335
    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 336
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 338
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareCardLayoutData, data cache is empty!, load data from db!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "initShareCardLayoutData, json is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/o;->na(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v2, "load share card layout data success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v1

    const-string/jumbo v2, "key_share_card_layout_data"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/card/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Lcom/tencent/mm/plugin/card/sharecard/model/l;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "load share card layout data fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareCardDataMgr"

    const-string/jumbo v1, "the share card layout cache is valid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
