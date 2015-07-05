.class public final Lcom/tencent/mm/modelvoice/am;
.super Lcom/tencent/mm/sdk/g/ai;
.source "SourceFile"


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field bRa:Ljava/util/Map;

.field bRb:Ljava/util/Map;

.field bRc:Ljava/util/Map;

.field public bqt:Lcom/tencent/mm/ar/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT, MsgSource TEXT )"

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

    sput-object v0, Lcom/tencent/mm/modelvoice/am;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ar/g;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ai;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/am;->bRa:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/am;->bRb:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/am;->bRc:Ljava/util/Map;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/am;->b(Lcom/tencent/mm/ar/g;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/am;->bqt:Lcom/tencent/mm/ar/g;

    .line 45
    return-void
.end method

.method private static b(Lcom/tencent/mm/ar/g;)V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 50
    const-string/jumbo v1, "PRAGMA table_info(voiceinfo)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string/jumbo v1, "addNewColIfNeed failed, cursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    const-string/jumbo v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 57
    if-ltz v2, :cond_1

    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string/jumbo v3, "MsgSource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const/4 v0, 0x1

    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "Alter table voiceinfo add MsgSource TEXT"

    .line 68
    const-string/jumbo v1, "voiceinfo"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ar/g;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static iE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/model/u;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final V(J)Lcom/tencent/mm/modelvoice/ad;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 284
    .line 286
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource"

    .line 287
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

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/am;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 289
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    new-instance v0, Lcom/tencent/mm/modelvoice/ad;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ad;-><init>()V

    .line 291
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ad;->c(Landroid/database/Cursor;)V

    .line 293
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 294
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/modelvoice/b;
    .locals 3

    .prologue
    .line 82
    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ae;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz p3, :cond_3

    .line 84
    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRc:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    .line 116
    :goto_0
    return-object v0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRa:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 96
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/modelvoice/ac;->ix(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRa:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRa:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRb:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/w;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/w;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRc:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/l;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/am;->bRc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto/16 :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/modelvoice/ad;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 194
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 195
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/ad;->mA()Landroid/content/ContentValues;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 198
    const-string/jumbo v0, "!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt"

    const-string/jumbo v1, "insert falied, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/am;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v3, "voiceinfo"

    const-string/jumbo v4, "FileName"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ar/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/am;->Ci()V

    goto :goto_0
.end method

.method public final dG(I)Lcom/tencent/mm/modelvoice/ad;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 298
    .line 300
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource"

    .line 301
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

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/am;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 303
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    new-instance v0, Lcom/tencent/mm/modelvoice/ad;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ad;-><init>()V

    .line 305
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ad;->c(Landroid/database/Cursor;)V

    .line 307
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 308
    return-object v0
.end method

.method public final iF(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/ad;
    .locals 5

    .prologue
    .line 312
    const/4 v0, 0x0

    .line 314
    const-string/jumbo v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource"

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/am;->bqt:Lcom/tencent/mm/ar/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    new-instance v0, Lcom/tencent/mm/modelvoice/ad;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ad;-><init>()V

    .line 319
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ad;->c(Landroid/database/Cursor;)V

    .line 321
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 322
    return-object v0
.end method
