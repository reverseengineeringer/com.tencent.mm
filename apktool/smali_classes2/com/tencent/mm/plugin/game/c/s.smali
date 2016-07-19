.class public final Lcom/tencent/mm/plugin/game/c/s;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/game/c/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/game/c/r;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "GamePBCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/game/c/s;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/game/c/r;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "GamePBCache"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ax/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/ax/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/game/c/s;->m(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string/jumbo v2, "MicroMsg.GamePBCacheStorage"

    const-string/jumbo v3, "Saving Failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/c/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/r;-><init>()V

    .line 63
    iput-object p1, v1, Lcom/tencent/mm/plugin/game/c/r;->field_key:Ljava/lang/String;

    .line 64
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iput-object p2, v1, Lcom/tencent/mm/plugin/game/c/r;->field_value:[B

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 73
    :goto_1
    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v1, "MicroMsg.GamePBCacheStorage"

    const-string/jumbo v2, "Saving cache failed (update or insert)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    iput-object p2, v1, Lcom/tencent/mm/plugin/game/c/r;->field_value:[B

    .line 70
    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_1
.end method

.method public final qs(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "game_center_pref"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "game_center_pref_lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/game/c/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/r;-><init>()V

    .line 33
    iput-object p1, v1, Lcom/tencent/mm/plugin/game/c/r;->field_key:Ljava/lang/String;

    .line 34
    new-array v2, v5, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/r;->field_value:[B

    goto :goto_0
.end method
