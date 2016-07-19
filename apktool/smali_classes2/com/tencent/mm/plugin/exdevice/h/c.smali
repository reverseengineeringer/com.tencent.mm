.class public final Lcom/tencent/mm/plugin/exdevice/h/c;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/h/b;",
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
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/h/b;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "HardDeviceInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/h/c;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/h/b;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "HardDeviceInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 32
    const-string/jumbo v0, "HardDeviceInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS hardDeviceUsernameIndex ON HardDeviceInfo ( brandName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    const-string/jumbo v0, "HardDeviceInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS hardDeviceMacIndex ON HardDeviceInfo ( mac )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    return-void
.end method

.method public static oL(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v2, "Ability is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    const-string/jumbo v1, "wxmsg_music"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wxmsg_poi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wxmsg_image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wxmsg_file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wxmsg_video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wxmsg_url"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Wb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/h/c;->DO()Landroid/database/Cursor;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 72
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    :cond_1
    return-object v0
.end method

.method public final Wc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/h/c;->DO()Landroid/database/Cursor;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 210
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 212
    iget-object v3, v2, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    .line 213
    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->oL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_2
    return-object v0
.end method

.method public final Wd()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/h/c;->DO()Landroid/database/Cursor;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 228
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 229
    iget-object v3, v2, Lcom/tencent/mm/e/b/aw;->aOc:Ljava/lang/String;

    .line 230
    iget-object v4, v2, Lcom/tencent/mm/e/b/aw;->iconUrl:Ljava/lang/String;

    .line 231
    iget-object v5, v2, Lcom/tencent/mm/e/b/aw;->category:Ljava/lang/String;

    .line 232
    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 233
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 240
    :cond_2
    return-object v0
.end method

.method public final We()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 287
    const-string/jumbo v1, "select * from HardDeviceInfo where mac > 0 and connProto like \'3\'"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 289
    if-nez v1, :cond_0

    .line 290
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v2, "get cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_0
    return-object v0

    .line 294
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 297
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 301
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Wf()Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 308
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 309
    const-string/jumbo v1, "select * from HardDeviceInfo where connProto like \'6\'"

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 311
    if-nez v1, :cond_0

    .line 312
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v2, "get cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    return-object v0

    .line 316
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 318
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 319
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 320
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 323
    :cond_2
    const-string/jumbo v4, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v5, "[hakon][step] PhoneStepDevice size = %s, cost = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final aw(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 168
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "deviceType(%s) or deviceId(%s) is null or nil."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p2, v3, v8

    aput-object p1, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_1
    :goto_0
    return-object v2

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "deviceType=? and deviceID=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p2, v4, v8

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 177
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "get null with deviceType:%s and deviceId:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p2, v4, v8

    aput-object p1, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 181
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 182
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 183
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 184
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ax(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 244
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "brandName(%s) or deviceId(%s) is null or nil."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_1
    :goto_0
    return-object v2

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "brandName=? and deviceID=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_3

    .line 253
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with brandName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 257
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 258
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 259
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 260
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 371
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    :goto_0
    return v0

    .line 374
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "HardDeviceInfo"

    const-string/jumbo v4, "deviceID=? and deviceType=? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    aput-object p2, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 375
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "delete hardDeviceInfo fail, deviceId = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 378
    :cond_1
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "delete hardDeviceInfo ok, deviceId = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 379
    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/exdevice/h/b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/h/b;->kn()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "HardDeviceInfo"

    sget-object v5, Lcom/tencent/mm/plugin/exdevice/h/b;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/h/c$a;->kyT:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v4, "replace: brandName=%s, deviceId=%s, ret=%s "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final bf(J)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "mac=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-object v2

    .line 114
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 116
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 120
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 118
    :cond_1
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with mac:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final g(Lcom/tencent/mm/plugin/exdevice/h/b;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 416
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/h/b;->kn()Landroid/content/ContentValues;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "HardDeviceInfo"

    const-string/jumbo v4, "deviceID = ? and deviceType = ? "

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 425
    :goto_0
    const-string/jumbo v2, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v3, "update: deviceId = %s, deviceType = %s, ret = %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final oJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object v2

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "mac=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 89
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with mac:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 95
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v2

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "deviceID=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 155
    const-string/jumbo v1, "MicroMsg.exdevice.HardDeviceInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with deviceId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 159
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 161
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 162
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final oM(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string/jumbo v0, "MicroMsg.exdevice.HardDeviceInfoStorage"

    const-string/jumbo v1, "The given brandName is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return-object v2

    .line 269
    :cond_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "HardDeviceInfo"

    const-string/jumbo v3, "brandName=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 271
    if-nez v0, :cond_1

    move-object v2, v8

    .line 272
    goto :goto_0

    .line 274
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 277
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->b(Landroid/database/Cursor;)V

    .line 278
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 281
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    .line 282
    goto :goto_0
.end method
