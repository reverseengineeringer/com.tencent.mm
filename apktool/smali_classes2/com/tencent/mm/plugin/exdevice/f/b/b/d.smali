.class public final Lcom/tencent/mm/plugin/exdevice/f/b/b/d;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "HardDeviceRankInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "HardDeviceRankInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 35
    const-string/jumbo v0, "HardDeviceRankInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ExdeviceRankInfoRankIdAppNameIndex ON HardDeviceRankInfo ( rankID, appusername )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/exdevice/f/b/a/d;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/d;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_rankID:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_appusername:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->a(Lcom/tencent/mm/plugin/exdevice/f/b/d;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    iget v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    .line 243
    iget v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    .line 244
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v2

    const-string/jumbo v2, "username"

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 245
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v2, "hy: update success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    if-eqz p2, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VC()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    const-string/jumbo v2, "HardDeviceRankInfo"

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/d;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_rankID:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_appusername:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/exdevice/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V

    .line 251
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 239
    goto :goto_0

    :cond_2
    move v1, v2

    .line 251
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/f/b/d;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    const-string/jumbo v1, "select *, rowid from %s where %s = ? and %s = ? limit 1"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "HardDeviceRankInfo"

    aput-object v3, v2, v6

    const-string/jumbo v3, "rankID"

    aput-object v3, v2, v7

    const-string/jumbo v3, "username"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/d;->dBw:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/d;->username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    const-string/jumbo v1, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v2, "Get no rank in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 51
    const-string/jumbo v2, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v3, "hy: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;-><init>()V

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->b(Landroid/database/Cursor;)V

    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 178
    if-eqz p2, :cond_6

    .line 180
    const-string/jumbo v0, "select COUNT(*) from %s where %s = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "HardDeviceRankInfo"

    aput-object v4, v3, v2

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->bkP:Lcom/tencent/mm/sdk/h/d;

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "Get no rank in DB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 181
    :goto_1
    if-nez v0, :cond_3

    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 183
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/d;Z)Z

    goto :goto_2

    :cond_0
    move v0, v2

    .line 177
    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v3, "hy: no record"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 187
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->b(Lcom/tencent/mm/plugin/exdevice/f/b/a/d;Z)Z

    goto :goto_4

    .line 190
    :cond_4
    if-eqz p3, :cond_5

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VC()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    const-string/jumbo v1, "HardDeviceRankInfo"

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/b/d;

    invoke-direct {v2, p1, v5, v5}, Lcom/tencent/mm/plugin/exdevice/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V

    .line 197
    :cond_5
    :goto_5
    return-void

    .line 195
    :cond_6
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "hy: data is null. abort insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/f/b/a/d;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->b(Lcom/tencent/mm/plugin/exdevice/f/b/a/d;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v1

    .line 211
    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->a(Lcom/tencent/mm/sdk/h/c;)Z

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v2, "hy: insert success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VC()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    const-string/jumbo v2, "HardDeviceRankInfo"

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/d;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_rankID:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_appusername:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/exdevice/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 155
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "insertOrUpdateRankInfo failed, rank id is null or nil or data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "insertOrUpdateRankInfo, rankId(%s) , size(%d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 159
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 161
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 162
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/d;Z)Z

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 164
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VC()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    const-string/jumbo v1, "HardDeviceRankInfo"

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/b/d;

    invoke-direct {v2, p1, v6, v6}, Lcom/tencent/mm/plugin/exdevice/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V

    goto :goto_0
.end method
