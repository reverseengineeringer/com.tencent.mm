.class public final Lcom/tencent/mm/plugin/exdevice/f/b/b/b;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/f/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field private bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "HardDeviceChampionInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "HardDeviceChampionInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 25
    const-string/jumbo v0, "HardDeviceChampionInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ExdeviceRankChampionInfoRankIdAppNameIndex ON HardDeviceChampionInfo ( username )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/f/b/a/a;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 50
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 51
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "MicroMsg.ExdeviceRankChampionStg"

    const-string/jumbo v2, "hy: update success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VC()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    const-string/jumbo v2, "HardDeviceChampionInfo"

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/d;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    invoke-direct {v3, v5, v5, v4}, Lcom/tencent/mm/plugin/exdevice/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V

    .line 66
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string/jumbo v0, "MicroMsg.ExdeviceRankChampionStg"

    const-string/jumbo v2, "hy: insert success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VC()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    const-string/jumbo v2, "HardDeviceChampionInfo"

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/d;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    invoke-direct {v3, v5, v5, v4}, Lcom/tencent/mm/plugin/exdevice/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V

    goto :goto_1

    .line 65
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExdeviceRankChampionStg"

    const-string/jumbo v1, "hy: insert or update failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 66
    goto :goto_1
.end method

.method public final oG(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 29
    const-string/jumbo v1, "select *, rowid from %s where %s = ? limit 1"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "HardDeviceChampionInfo"

    aput-object v3, v2, v5

    const-string/jumbo v3, "username"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    const-string/jumbo v1, "MicroMsg.ExdeviceRankChampionStg"

    const-string/jumbo v2, "Get no rank in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 37
    const-string/jumbo v2, "MicroMsg.ExdeviceRankChampionStg"

    const-string/jumbo v3, "hy: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;-><init>()V

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->b(Landroid/database/Cursor;)V

    .line 45
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
