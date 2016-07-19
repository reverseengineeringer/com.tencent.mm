.class public final Lcom/tencent/mm/plugin/shake/b/e;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/d;",
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
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/shake/b/d;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "shakeitem1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/shake/b/e;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/d;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "shakeitem1"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 52
    const-string/jumbo v0, "MicroMsg.NewShakeItemStorage"

    const-string/jumbo v1, "ShakeItemStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "shakeitem1"

    const-string/jumbo v1, "DROP INDEX IF EXISTS shakeItemUsernameIndex "

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    const-string/jumbo v0, "shakeitem1"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS shakeItemNewUsernameIndex ON shakeitem1 ( username )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z
    .locals 1

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 178
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/b/e;->uO(Ljava/lang/String;)I

    .line 181
    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/mm/plugin/shake/b/d;->aqQ:I

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/shake/b/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    move-result v0

    return v0
.end method

.method public final awv()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 110
    const-string/jumbo v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "4"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aww()Lcom/tencent/mm/plugin/shake/b/d;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 160
    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   order by shakeItemID desc limit 1"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/d;->b(Landroid/database/Cursor;)V

    .line 165
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    return-object v0
.end method

.method public final awx()Z
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "shakeitem1"

    const-string/jumbo v2, "delete from shakeitem1"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/e;->EJ()V

    .line 247
    return v0
.end method

.method public final awy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 251
    const-string/jumbo v0, "MicroMsg.NewShakeItemStorage"

    const-string/jumbo v1, "setAllOld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 253
    iput v7, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 254
    const/16 v1, 0x400

    iput v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->aqQ:I

    .line 258
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "shakeitem1"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->kn()Landroid/content/ContentValues;

    move-result-object v0

    const-string/jumbo v4, "insertBatch!=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "0"

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/e;->EJ()V

    .line 261
    :cond_0
    return-void
.end method

.method public final lM(I)I
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "shakeitem1"

    const-string/jumbo v2, "shakeItemID=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/e;->EJ()V

    .line 217
    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delById id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return v0
.end method

.method public final lN(I)Z
    .locals 4

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "shakeitem1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from shakeitem1 where type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " or type is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/e;->EJ()V

    .line 240
    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "shakeitem1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from shakeitem1 where type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final uO(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "shakeitem1"

    const-string/jumbo v2, "(username=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 223
    if-lez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/e;->EJ()V

    .line 226
    :cond_0
    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delByusername:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return v0
.end method
