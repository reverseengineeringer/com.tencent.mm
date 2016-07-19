.class public final Lcom/tencent/mm/plugin/wallet_core/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/a$a;
    }
.end annotation


# instance fields
.field iqA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public iqy:Lcom/tencent/mm/plugin/wallet/a/c;

.field private iqz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/a/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqz:Ljava/util/Map;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqA:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->initData()V

    .line 40
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 298
    if-nez p1, :cond_1

    .line 299
    const-string/jumbo v1, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v2, "curBankcard null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 305
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iog:I

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v3, "CFT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 312
    goto :goto_0

    :cond_4
    move v2, v1

    .line 305
    goto :goto_1
.end method

.method private static bm(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 369
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initData()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqz:Ljava/util/Map;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    .line 45
    if-eqz v3, :cond_0

    move v1, v2

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    .line 48
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqz:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/a/l;->iin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "func[initData] favorList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqA:Ljava/util/Map;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/e;

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqA:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "func[initData] favorComposeList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    return-void
.end method

.method public static yj(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final aND()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 409
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 410
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 412
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 416
    :cond_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    .line 418
    if-eqz v7, :cond_5

    move v1, v2

    .line 419
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 420
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    .line 421
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijb:I

    if-eqz v3, :cond_3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 422
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 423
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 421
    goto :goto_2

    .line 426
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 430
    :cond_5
    return-object v6
.end method

.method public final ah(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    .line 86
    const-wide/16 v0, 0x0

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqA:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiH:D

    move-wide v4, v0

    .line 91
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 92
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/e;

    .line 93
    const/4 v1, 0x0

    .line 94
    const-string/jumbo v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    .line 100
    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yj(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqz:Ljava/util/Map;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/l;

    .line 103
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mm/plugin/wallet/a/l;->ijb:I

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    const-string/jumbo v8, "CFT"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 105
    if-eqz v2, :cond_2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiH:D

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->iqB:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-wide v10, v2, Lcom/tencent/mm/plugin/wallet/a/e;->iiH:D

    cmpl-double v2, v8, v10

    if-lez v2, :cond_3

    .line 106
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;-><init>()V

    .line 107
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->iqB:Lcom/tencent/mm/plugin/wallet/a/e;

    .line 108
    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet/a/l;->fyd:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->fyd:Ljava/lang/String;

    .line 109
    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiH:D

    sub-double/2addr v8, v4

    iput-wide v8, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->iqC:D

    .line 110
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->iqD:Ljava/lang/String;

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 96
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, ""

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 103
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 117
    :cond_6
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "favorComposeList null or favorComposeList.favorComposeInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_7
    return-object v6

    :cond_8
    move-wide v4, v0

    goto/16 :goto_0
.end method

.method public final ai(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yj(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 192
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqz:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijb:I

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 196
    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 195
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 202
    const-string/jumbo v0, "0"

    .line 208
    :goto_2
    return-object v0

    .line 204
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 208
    :cond_5
    const-string/jumbo v0, "0"

    goto :goto_2
.end method

.method public final yg(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ah(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final yh(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move v1, v2

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    .line 129
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijb:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 129
    goto :goto_1

    .line 134
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "fucn[getBankFavorListWithSelectedCompId] mFavorInfo.tradeFavList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_3
    return-object v4
.end method

.method public final yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/e;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/e;

    return-object v0
.end method

.method public final yk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ai(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 212
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 214
    const-string/jumbo v0, "0"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iit:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioi:Ljava/lang/String;

    .line 216
    :cond_0
    iput v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iog:I

    move-object v0, v1

    .line 246
    :goto_0
    return-object v0

    .line 219
    :cond_1
    iput-object p1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iit:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioi:Ljava/lang/String;

    .line 222
    :cond_2
    iput v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iog:I

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yj(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 225
    if-nez v6, :cond_3

    move-object v0, v1

    .line 226
    goto :goto_0

    .line 230
    :cond_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_4

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqz:Ljava/util/Map;

    aget-object v2, v6, v5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    .line 232
    if-eqz v0, :cond_6

    .line 233
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijb:I

    if-eqz v2, :cond_5

    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 234
    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iog:I

    .line 237
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 238
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ioh:Ljava/lang/String;

    :cond_4
    move-object v0, v1

    .line 246
    goto :goto_0

    :cond_5
    move v2, v4

    .line 233
    goto :goto_2

    .line 230
    :cond_6
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1
.end method

.method public final ym(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 378
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 379
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 380
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 382
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yj(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 387
    if-eqz v7, :cond_5

    move v1, v2

    .line 388
    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_5

    .line 389
    aget-object v8, v7, v1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqz:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    .line 391
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijb:I

    if-eqz v3, :cond_3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 392
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 391
    goto :goto_2

    .line 396
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 401
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 402
    const-string/jumbo v0, "0"

    .line 404
    :goto_4
    return-object v0

    :cond_6
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bm(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
