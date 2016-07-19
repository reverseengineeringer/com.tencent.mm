.class public final Lcom/tencent/mm/plugin/game/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/c/a$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "MicroMsg.GameABTestStrategy"

    sput-object v0, Lcom/tencent/mm/plugin/game/c/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static acJ()Lcom/tencent/mm/plugin/game/c/a$a;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/game/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/a$a;-><init>()V

    .line 30
    const-string/jumbo v0, "100001"

    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/game/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getIndexABTestInfo is timeout,startTime: %d, endTime: %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/storage/a;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v2, Lcom/tencent/mm/storage/a;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 44
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v3

    .line 37
    const-string/jumbo v0, "game_homepage_jump"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/a$a;->aqQ:I

    .line 38
    const-string/jumbo v0, "game_homepage_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/game/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getIndexABTestInfo success, layerId = %s, flag = %d, url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v2, v4, v8

    iget v2, v1, Lcom/tencent/mm/plugin/game/c/a$a;->aqQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 44
    goto :goto_0
.end method

.method public static acK()Lcom/tencent/mm/plugin/game/c/a$a;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/game/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/a$a;-><init>()V

    .line 73
    const-string/jumbo v0, "100003"

    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    sget-object v2, Lcom/tencent/mm/plugin/game/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getLibraryABTestInfo is timeout,startTime: %d, endTime: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/storage/a;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v0, Lcom/tencent/mm/storage/a;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/game/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getLibraryABTestInfo success, layerId = %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v2

    .line 81
    const-string/jumbo v0, "game_library_jump"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/a$a;->aqQ:I

    .line 82
    const-string/jumbo v0, "game_library_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method public static acL()Lcom/tencent/mm/plugin/game/c/a$a;
    .locals 4

    .prologue
    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/game/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/a$a;-><init>()V

    .line 91
    const-string/jumbo v0, "100022"

    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v2

    .line 97
    const-string/jumbo v0, "game_message_jump"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/a$a;->aqQ:I

    .line 98
    const-string/jumbo v0, "game_message_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    move-object v0, v1

    .line 101
    goto :goto_0
.end method

.method public static qr(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/a$a;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/game/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/a$a;-><init>()V

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/game/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "appid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-string/jumbo v0, "100002"

    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    sget-object v2, Lcom/tencent/mm/plugin/game/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getDetailABTestInfo is timeout,startTime: %d, endTime: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/storage/a;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v0, Lcom/tencent/mm/storage/a;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/game/c/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getDetailABTestInfo success, layerId = %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v2

    .line 63
    const-string/jumbo v0, "game_detail_jump"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/a$a;->aqQ:I

    .line 64
    const-string/jumbo v0, "game_detail_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    move-object v0, v1

    .line 67
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
