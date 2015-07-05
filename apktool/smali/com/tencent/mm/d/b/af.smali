.class public abstract Lcom/tencent/mm/d/b/af;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aIK:I

.field private static final aIb:I

.field private static final aId:I

.field private static final aJK:I

.field private static final aJt:I

.field private static final aJv:I

.field private static final aKr:I

.field private static final aLC:I

.field private static final aNY:I

.field private static final aPs:I

.field private static final aSF:I

.field private static final aTC:I

.field private static final aTD:I

.field private static final aTE:I

.field private static final aTF:I

.field private static final aTG:I

.field private static final aTH:I

.field private static final aTI:I

.field private static final aTJ:I

.field private static final aTK:I

.field private static final aTL:I

.field private static final aTM:I

.field private static final aTN:I

.field private static final aTf:I


# instance fields
.field public aCD:I

.field private aHJ:Z

.field private aHL:Z

.field private aIY:Z

.field private aIw:Z

.field private aJa:Z

.field public aJp:Z

.field private aKm:Z

.field private aLo:Z

.field private aNH:Z

.field private aPc:Z

.field private aSS:Z

.field private aSv:Z

.field private aTA:Z

.field private aTB:Z

.field public aTO:I

.field public aTP:Ljava/lang/String;

.field public aTQ:Ljava/lang/String;

.field public aTR:Ljava/lang/String;

.field public aTS:I

.field public aTT:I

.field public aTU:Ljava/lang/String;

.field public aTV:Ljava/lang/String;

.field public aTW:I

.field public aTX:Ljava/lang/String;

.field public aTY:Ljava/lang/String;

.field public aTZ:Ljava/lang/String;

.field private aTq:Z

.field private aTr:Z

.field private aTs:Z

.field private aTt:Z

.field private aTu:Z

.field private aTv:Z

.field private aTw:Z

.field private aTx:Z

.field private aTy:Z

.field private aTz:Z

.field public aUa:Ljava/lang/String;

.field public aUb:I

.field public aUc:J

.field public aUd:I

.field public aUe:Ljava/lang/String;

.field public aUf:Ljava/lang/String;

.field public aUg:Ljava/lang/String;

.field public aUh:Ljava/lang/String;

.field public aUi:I

.field public aUj:Ljava/lang/String;

.field public aUk:Ljava/lang/String;

.field public aUl:Ljava/lang/String;

.field public aUm:Ljava/lang/String;

.field public aUn:I

.field public aUo:Ljava/lang/String;

.field public aUp:Ljava/lang/String;

.field public aUq:I

.field private aqq:I

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appName:Ljava/lang/String;

.field public field_createTime:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_expiredTime:I

.field public field_formatcontent:Ljava/lang/String;

.field public field_gameMsgId:Ljava/lang/String;

.field public field_isHide:I

.field public field_isRead:I

.field public field_isReadMsgList:I

.field public field_isReadNew:I

.field public field_localMsgId:J

.field public field_lvbuff:[B

.field public field_md5:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_noticeId:Ljava/lang/String;

.field public field_showBubbleAction:I

.field public field_showBubbleType:I

.field public field_showType:I

.field public field_showiconurl:Ljava/lang/String;

.field public field_url:Ljava/lang/String;

.field public field_userName:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS game_message_index ON GameMessage(msgId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/af;->aHq:[Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aKr:I

    .line 193
    const-string/jumbo v0, "localMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTC:I

    .line 194
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aIb:I

    .line 195
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aNY:I

    .line 196
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aIK:I

    .line 197
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aJv:I

    .line 198
    const-string/jumbo v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aJt:I

    .line 199
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aSF:I

    .line 200
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aLC:I

    .line 201
    const-string/jumbo v0, "formatcontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTD:I

    .line 202
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTE:I

    .line 203
    const-string/jumbo v0, "isReadMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTF:I

    .line 204
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aId:I

    .line 205
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aPs:I

    .line 206
    const-string/jumbo v0, "noticeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTG:I

    .line 207
    const-string/jumbo v0, "showiconurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTH:I

    .line 208
    const-string/jumbo v0, "expiredTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTf:I

    .line 209
    const-string/jumbo v0, "isReadNew"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTI:I

    .line 210
    const-string/jumbo v0, "showType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTJ:I

    .line 211
    const-string/jumbo v0, "showBubbleType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTK:I

    .line 212
    const-string/jumbo v0, "showBubbleAction"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTL:I

    .line 213
    const-string/jumbo v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTM:I

    .line 214
    const-string/jumbo v0, "isHide"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aTN:I

    .line 215
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aJK:I

    .line 216
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/af;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aKm:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTq:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aHJ:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aNH:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aIw:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aJa:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aIY:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aSv:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aLo:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTr:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTs:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTt:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aHL:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aPc:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTu:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTv:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aSS:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTw:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTx:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTy:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTz:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTA:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aTB:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aJp:Z

    return-void
.end method


# virtual methods
.method public final bl(I)V
    .locals 1

    .prologue
    .line 671
    iput p1, p0, Lcom/tencent/mm/d/b/af;->aUq:I

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aJp:Z

    .line 673
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 219
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 220
    if-nez v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1b

    .line 222
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 223
    sget v4, Lcom/tencent/mm/d/b/af;->aKr:I

    if-ne v4, v3, :cond_3

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/af;->field_msgId:J

    .line 225
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/af;->aKm:Z

    .line 221
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/af;->aTC:I

    if-ne v4, v3, :cond_4

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/af;->field_localMsgId:J

    goto :goto_2

    .line 230
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/af;->aIb:I

    if-ne v4, v3, :cond_5

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_userName:Ljava/lang/String;

    goto :goto_2

    .line 233
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/af;->aNY:I

    if-ne v4, v3, :cond_6

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/af;->field_msgType:I

    goto :goto_2

    .line 236
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/af;->aIK:I

    if-ne v4, v3, :cond_7

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_appId:Ljava/lang/String;

    goto :goto_2

    .line 239
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/af;->aJv:I

    if-ne v4, v3, :cond_8

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 242
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/af;->aJt:I

    if-ne v4, v3, :cond_9

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 245
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/af;->aSF:I

    if-ne v4, v3, :cond_a

    .line 246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_downloadUrl:Ljava/lang/String;

    goto :goto_2

    .line 248
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/af;->aLC:I

    if-ne v4, v3, :cond_b

    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_url:Ljava/lang/String;

    goto :goto_2

    .line 251
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/af;->aTD:I

    if-ne v4, v3, :cond_c

    .line 252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_formatcontent:Ljava/lang/String;

    goto :goto_2

    .line 254
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/af;->aTE:I

    if-ne v4, v3, :cond_d

    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/af;->field_isRead:I

    goto :goto_2

    .line 257
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/af;->aTF:I

    if-ne v4, v3, :cond_e

    .line 258
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/af;->field_isReadMsgList:I

    goto :goto_2

    .line 260
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/af;->aId:I

    if-ne v4, v3, :cond_f

    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/af;->field_createTime:J

    goto/16 :goto_2

    .line 263
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/af;->aPs:I

    if-ne v4, v3, :cond_10

    .line 264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_md5:Ljava/lang/String;

    goto/16 :goto_2

    .line 266
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/af;->aTG:I

    if-ne v4, v3, :cond_11

    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_noticeId:Ljava/lang/String;

    goto/16 :goto_2

    .line 269
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/af;->aTH:I

    if-ne v4, v3, :cond_12

    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_showiconurl:Ljava/lang/String;

    goto/16 :goto_2

    .line 272
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/af;->aTf:I

    if-ne v4, v3, :cond_13

    .line 273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/af;->field_expiredTime:I

    goto/16 :goto_2

    .line 275
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/af;->aTI:I

    if-ne v4, v3, :cond_14

    .line 276
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/af;->field_isReadNew:I

    goto/16 :goto_2

    .line 278
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/af;->aTJ:I

    if-ne v4, v3, :cond_15

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/af;->field_showType:I

    goto/16 :goto_2

    .line 281
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/af;->aTK:I

    if-ne v4, v3, :cond_16

    .line 282
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/af;->field_showBubbleType:I

    goto/16 :goto_2

    .line 284
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/af;->aTL:I

    if-ne v4, v3, :cond_17

    .line 285
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/af;->field_showBubbleAction:I

    goto/16 :goto_2

    .line 287
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/af;->aTM:I

    if-ne v4, v3, :cond_18

    .line 288
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_gameMsgId:Ljava/lang/String;

    goto/16 :goto_2

    .line 290
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/af;->aTN:I

    if-ne v4, v3, :cond_19

    .line 291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/af;->field_isHide:I

    goto/16 :goto_2

    .line 293
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/af;->aJK:I

    if-ne v4, v3, :cond_1a

    .line 294
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/af;->field_lvbuff:[B

    goto/16 :goto_2

    .line 296
    :cond_1a
    sget v4, Lcom/tencent/mm/d/b/af;->aHH:I

    if-ne v4, v3, :cond_2

    .line 297
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/af;->ibV:J

    goto/16 :goto_2

    .line 300
    :cond_1b
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/af;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b/af;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->aE([B)I

    move-result v1

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "MicroMsg.SDK.BaseGameMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseGameMessage"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/af;->aTO:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aTP:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aTQ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aTR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/af;->aTS:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/af;->aTT:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aTU:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aTV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/af;->aTW:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aTX:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aTY:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aTZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/af;->aqq:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/af;->status:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aUa:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/af;->aUb:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/d/b/af;->aUc:J

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/af;->aCD:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/af;->aUd:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aUe:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aUf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aUg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aUh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/af;->aUi:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aUj:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aUk:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aUl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aUm:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/d/b/af;->aUn:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aUo:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/d/b/af;->aUp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/af;->aUq:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 304
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/af;->aJp:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/q;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/q;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aED()I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->aTO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aTP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aTQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aTR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->aTS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->aTT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aTU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aTV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->aTW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aTX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aTY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aTZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->aqq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aUa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->aUb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-wide v1, p0, Lcom/tencent/mm/d/b/af;->aUc:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/q;->cy(J)I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->aCD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->aUd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aUe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aUf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aUg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aUh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->aUi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aUj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aUk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aUl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aUm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->aUn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aUo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/d/b/af;->aUp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->xk(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/d/b/af;->aUq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mu(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/q;->aEE()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/af;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 306
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aKm:Z

    if-eqz v1, :cond_1

    .line 307
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/af;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTq:Z

    if-eqz v1, :cond_2

    .line 311
    const-string/jumbo v1, "localMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/af;->field_localMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aHJ:Z

    if-eqz v1, :cond_3

    .line 315
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aNH:Z

    if-eqz v1, :cond_4

    .line 319
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/d/b/af;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aIw:Z

    if-eqz v1, :cond_5

    .line 323
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aJa:Z

    if-eqz v1, :cond_6

    .line 327
    const-string/jumbo v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aIY:Z

    if-eqz v1, :cond_7

    .line 331
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aSv:Z

    if-eqz v1, :cond_8

    .line 335
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aLo:Z

    if-eqz v1, :cond_9

    .line 339
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTr:Z

    if-eqz v1, :cond_a

    .line 343
    const-string/jumbo v1, "formatcontent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_formatcontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTs:Z

    if-eqz v1, :cond_b

    .line 347
    const-string/jumbo v1, "isRead"

    iget v2, p0, Lcom/tencent/mm/d/b/af;->field_isRead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTt:Z

    if-eqz v1, :cond_c

    .line 351
    const-string/jumbo v1, "isReadMsgList"

    iget v2, p0, Lcom/tencent/mm/d/b/af;->field_isReadMsgList:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aHL:Z

    if-eqz v1, :cond_d

    .line 355
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/af;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aPc:Z

    if-eqz v1, :cond_e

    .line 359
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTu:Z

    if-eqz v1, :cond_f

    .line 363
    const-string/jumbo v1, "noticeId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_noticeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTv:Z

    if-eqz v1, :cond_10

    .line 367
    const-string/jumbo v1, "showiconurl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_showiconurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aSS:Z

    if-eqz v1, :cond_11

    .line 371
    const-string/jumbo v1, "expiredTime"

    iget v2, p0, Lcom/tencent/mm/d/b/af;->field_expiredTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTw:Z

    if-eqz v1, :cond_12

    .line 375
    const-string/jumbo v1, "isReadNew"

    iget v2, p0, Lcom/tencent/mm/d/b/af;->field_isReadNew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTx:Z

    if-eqz v1, :cond_13

    .line 379
    const-string/jumbo v1, "showType"

    iget v2, p0, Lcom/tencent/mm/d/b/af;->field_showType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTy:Z

    if-eqz v1, :cond_14

    .line 383
    const-string/jumbo v1, "showBubbleType"

    iget v2, p0, Lcom/tencent/mm/d/b/af;->field_showBubbleType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTz:Z

    if-eqz v1, :cond_15

    .line 387
    const-string/jumbo v1, "showBubbleAction"

    iget v2, p0, Lcom/tencent/mm/d/b/af;->field_showBubbleAction:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTA:Z

    if-eqz v1, :cond_16

    .line 391
    const-string/jumbo v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aTB:Z

    if-eqz v1, :cond_17

    .line 395
    const-string/jumbo v1, "isHide"

    iget v2, p0, Lcom/tencent/mm/d/b/af;->field_isHide:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/af;->aJp:Z

    if-eqz v1, :cond_18

    .line 399
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/d/b/af;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 402
    :cond_18
    iget-wide v1, p0, Lcom/tencent/mm/d/b/af;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_19

    .line 403
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/af;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    :cond_19
    return-object v0

    .line 304
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseGameMessage"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
