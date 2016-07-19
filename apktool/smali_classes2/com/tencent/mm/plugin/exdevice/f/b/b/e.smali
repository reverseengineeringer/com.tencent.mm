.class public final Lcom/tencent/mm/plugin/exdevice/f/b/b/e;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/f/b/a/e;",
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
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "HardDeviceLikeUser"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "HardDeviceLikeUser"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 28
    const-string/jumbo v0, "HardDeviceLikeUser"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ExdeviceRankLikeInfoRankIdAppNameIndex ON HardDeviceLikeUser ( rankID, appusername )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 93
    if-nez p3, :cond_1

    .line 94
    const-string/jumbo v0, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v1, "batchInsertOrUpdate failed, data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;

    .line 99
    if-eqz v0, :cond_2

    move v3, v1

    :goto_3
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v5, "rankID"

    aput-object v5, v3, v2

    const-string/jumbo v5, "username"

    aput-object v5, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v3, "hy: update success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v3, "hy: insert success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v3, "hy: insert or update failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VC()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    const-string/jumbo v1, "HardDeviceLikeUser"

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/b/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V

    goto :goto_1
.end method

.method public final oH(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string/jumbo v1, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v2, "hy: param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const-string/jumbo v1, "select *, rowid from %s where %s = ? order by %s desc"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "HardDeviceLikeUser"

    aput-object v3, v2, v5

    const-string/jumbo v3, "rankID"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "timestamp"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    const-string/jumbo v1, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v2, "Get no rank in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 69
    const-string/jumbo v2, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v3, "hy: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 76
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;-><init>()V

    .line 77
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->b(Landroid/database/Cursor;)V

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
