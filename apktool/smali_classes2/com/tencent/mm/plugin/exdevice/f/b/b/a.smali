.class public final Lcom/tencent/mm/plugin/exdevice/f/b/b/a;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
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
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "HardDeviceRankFollowInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "HardDeviceRankFollowInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 37
    const-string/jumbo v0, "HardDeviceRankFollowInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ExdeviceRankFollowRankIdAppNameIndex ON HardDeviceRankFollowInfo ( rankID, appusername )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/exdevice/f/b/a/c;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 189
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v2

    const-string/jumbo v4, "appusername"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, "username"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "ap: update success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 192
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 191
    :cond_2
    if-eqz p1, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/sdk/h/c;)Z

    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: insert success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final VH()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 112
    const-string/jumbo v1, "hardcode_rank_id"

    const-string/jumbo v2, "hardcode_app_name"

    const-string/jumbo v3, "select *, rowid from %s where %s= ? and %s = ? order by rowid asc"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "HardDeviceRankFollowInfo"

    aput-object v5, v4, v7

    const-string/jumbo v5, "rankID"

    aput-object v5, v4, v8

    const-string/jumbo v5, "appusername"

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-array v5, v9, [Ljava/lang/String;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: Get follows not in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "ap: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->b(Landroid/database/Cursor;)V

    const-string/jumbo v3, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v4, "follow info: rowid: %s, info: %s"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "rowid"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "getAllFollowItem: %d, %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    const-string/jumbo v1, "select *, rowid from %s where %s = ? and %s = ? and %s = ? limit 1"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "HardDeviceRankFollowInfo"

    aput-object v3, v2, v6

    const-string/jumbo v3, "rankID"

    aput-object v3, v2, v7

    const-string/jumbo v3, "username"

    aput-object v3, v2, v8

    const-string/jumbo v3, "appusername"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/b;->dBw:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/b;->username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/b;->appName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: Get no follow in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 53
    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "ap: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->b(Landroid/database/Cursor;)V

    .line 61
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/og;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/og;

    .line 166
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    .line 167
    iput-object p2, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    .line 168
    iget v3, v0, Lcom/tencent/mm/protocal/b/og;->dcq:I

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    .line 169
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/og;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 170
    iput-object p3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    .line 171
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/c;)Z

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public final ad(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 177
    const-string/jumbo v0, "hardcode_rank_id"

    const-string/jumbo v1, "hardcode_app_name"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v1, "ap: delete follows,params is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    if-eqz p1, :cond_2

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 180
    const-string/jumbo v2, "hardcode_rank_id"

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    .line 181
    const-string/jumbo v2, "hardcode_app_name"

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    .line 182
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/c;)Z

    goto :goto_1

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "HardDeviceRankFollowInfo"

    const-string/jumbo v4, "rankID=? and appusername=?"

    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v4, "ap: delete rankId: %s %s count %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_2
    return-void
.end method

.method public final oE(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    const-string/jumbo v0, "hardcode_rank_id"

    const-string/jumbo v3, "hardcode_app_name"

    const-string/jumbo v4, "select * from %s where %s=? and %s=? and %s=? limit 1"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "HardDeviceRankFollowInfo"

    aput-object v6, v5, v2

    const-string/jumbo v6, "rankID"

    aput-object v6, v5, v1

    const-string/jumbo v6, "appusername"

    aput-object v6, v5, v8

    const-string/jumbo v6, "username"

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-array v6, v7, [Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string/jumbo v0, ""

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-interface {v5, v4, v6}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v1, "ap: check follow not in DB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v4, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v5, "checkUserIsFollow %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final oF(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    const-string/jumbo v2, "hardcode_rank_id"

    const-string/jumbo v3, "hardcode_app_name"

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/f/b/b;

    invoke-direct {v4, v2, v3, p1}, Lcom/tencent/mm/plugin/exdevice/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v1

    const-string/jumbo v1, "appusername"

    aput-object v1, v3, v0

    const/4 v1, 0x2

    const-string/jumbo v4, "username"

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: update success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
