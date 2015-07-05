.class public final Lcom/tencent/mm/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static beK:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/a$a;->beK:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/tencent/mm/cache/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_0

    .line 94
    const-string/jumbo v1, "!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY="

    const-string/jumbo v2, "null service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-object v0

    .line 99
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/tencent/mm/cache/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string/jumbo v2, "!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY="

    const-string/jumbo v3, "cast failed, different type ?"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v2, "!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/cache/a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_0

    .line 53
    const-string/jumbo v1, "!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY="

    const-string/jumbo v2, "null service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-object v0

    .line 58
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/tencent/mm/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string/jumbo v2, "!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY="

    const-string/jumbo v3, "cast failed, different type ?"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v2, "!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/cache/a$a;->beK:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/cache/a$a;->cT(Ljava/lang/String;)Lcom/tencent/mm/cache/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpLHfqyLRpCoWpdGl5cyXLfncLG4kHo+hsY="

    const-string/jumbo v1, "null service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/cache/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static cT(Ljava/lang/String;)Lcom/tencent/mm/cache/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/cache/a$a;->beK:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/cache/a$a;->cT(Ljava/lang/String;)Lcom/tencent/mm/cache/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/cache/a$a;->a(Lcom/tencent/mm/cache/a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/cache/a$a;->cT(Ljava/lang/String;)Lcom/tencent/mm/cache/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/cache/a$a;->a(Lcom/tencent/mm/cache/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    return-void
.end method
