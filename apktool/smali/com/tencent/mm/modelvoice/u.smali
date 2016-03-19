.class public final Lcom/tencent/mm/modelvoice/u;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public bCw:Lcom/tencent/mm/az/g;

.field chR:Ljava/util/Map;

.field chS:Ljava/util/Map;

.field chT:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT, MsgSource TEXT, MsgFlag INT, MsgSeq INT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "DELETE FROM voiceinfo WHERE Status = 99"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvoice/u;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->chR:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->chS:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/u;->chT:Ljava/util/Map;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/az/g;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/u;->bCw:Lcom/tencent/mm/az/g;

    .line 45
    return-void
.end method

.method private static b(Lcom/tencent/mm/az/g;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 48
    .line 52
    const-string/jumbo v1, "PRAGMA table_info(voiceinfo)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 53
    if-nez v4, :cond_7

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string/jumbo v1, "addNewColIfNeed failed, cursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 58
    const-string/jumbo v5, "name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 59
    if-ltz v5, :cond_1

    .line 60
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string/jumbo v6, "MsgSource"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v3

    .line 64
    :cond_2
    const-string/jumbo v6, "MsgFlag"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v3

    .line 67
    :cond_3
    const-string/jumbo v6, "MsgSeq"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v3

    .line 68
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    if-nez v2, :cond_5

    .line 75
    const-string/jumbo v2, "Alter table voiceinfo add MsgSource TEXT"

    .line 76
    const-string/jumbo v3, "voiceinfo"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    :cond_5
    if-nez v1, :cond_6

    .line 79
    const-string/jumbo v1, "Alter table voiceinfo add MsgFlag INT"

    .line 80
    const-string/jumbo v2, "voiceinfo"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    :cond_6
    if-nez v0, :cond_0

    .line 83
    const-string/jumbo v0, "Alter table voiceinfo add MsgSeq INT"

    .line 84
    const-string/jumbo v1, "voiceinfo"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    move v1, v0

    move v2, v0

    goto :goto_1
.end method

.method public static kh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/model/g;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ak(J)Lcom/tencent/mm/modelvoice/p;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283
    .line 285
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq"

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 288
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 290
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->c(Landroid/database/Cursor;)V

    .line 292
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 293
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 193
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/p;->lX()Landroid/content/ContentValues;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 197
    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string/jumbo v1, "insert falied, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v3, "voiceinfo"

    const-string/jumbo v4, "FileName"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/az/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/u;->Ep()V

    goto :goto_0
.end method

.method public final ee(I)Lcom/tencent/mm/modelvoice/p;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 297
    .line 299
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq"

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE MsgLocalId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 304
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->c(Landroid/database/Cursor;)V

    .line 306
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 307
    return-object v0
.end method

.method public final ki(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;
    .locals 5

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 313
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq"

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/u;->bCw:Lcom/tencent/mm/az/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 316
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 318
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/p;->c(Landroid/database/Cursor;)V

    .line 320
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 321
    return-object v0
.end method
