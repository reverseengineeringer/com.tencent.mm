.class public final Lcom/tencent/mm/plugin/card/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/a/j$a;
    }
.end annotation


# instance fields
.field private atc:Ljava/lang/String;

.field public cMg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/card/a/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public cMh:Lcom/tencent/mm/plugin/card/model/p;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/ha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/card/a/j$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/card/a/j$1;-><init>(Lcom/tencent/mm/plugin/card/a/j;Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/j$a;)V
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    if-nez p1, :cond_0

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 170
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "onGetLocation, fLongitude = %f, fLatitude = %f, locType = %d, speed = %f, accuracy = %f"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/j;->atc:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 174
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 175
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v1, "onGetLocation, already cancelled, no need to doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 176
    goto :goto_0

    .line 179
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/card/model/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/j;->atc:Ljava/lang/String;

    invoke-direct {v0, v3, p2, p3}, Lcom/tencent/mm/plugin/card/model/p;-><init>(Ljava/lang/String;FF)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->cMh:Lcom/tencent/mm/plugin/card/model/p;

    :goto_1
    move v0, v1

    .line 187
    goto :goto_0

    .line 184
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "doScene fail, callback immediate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->atc:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/card/a/j;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/j$a;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 113
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "getShopList, cardTpId = %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/j;->atc:Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->cMg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "getShopList fail, get IGetLocation fail, plugin no loaded?"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 118
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v2, "getShopList fail, get IGetLocation fail, plugin no loaded?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 125
    :goto_1
    return v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 117
    :cond_2
    invoke-interface {v0, p0}, Lcom/tencent/mm/modelgeo/a;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    move v0, v2

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/j;->cMh:Lcom/tencent/mm/plugin/card/model/p;

    if-eqz v0, :cond_4

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/j;->cMh:Lcom/tencent/mm/plugin/card/model/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    :cond_4
    move v0, v2

    .line 125
    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 141
    iput-object v8, p0, Lcom/tencent/mm/plugin/card/a/j;->cMh:Lcom/tencent/mm/plugin/card/model/p;

    move-object v0, p4

    .line 142
    check-cast v0, Lcom/tencent/mm/plugin/card/model/p;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/model/p;->cNs:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "onSceneEnd, reqCardTpId = %s, errType = %d, errCode = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 146
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v3, "onSceneEnd, cardshoplbs fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v2, v1, v8}, Lcom/tencent/mm/plugin/card/a/j;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/card/model/p;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/p;->cNt:Ljava/util/ArrayList;

    .line 153
    const-string/jumbo v4, "MicroMsg.CardShopLBSManager"

    const-string/jumbo v5, "onSceneEnd, respShopList size = %d"

    new-array v6, v7, [Ljava/lang/Object;

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0, v2, v7, v3}, Lcom/tencent/mm/plugin/card/a/j;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method
