.class public abstract Lcom/tencent/mm/e/b/w;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aBh:I

.field private static final aHP:I

.field private static final aHQ:I

.field private static final aHR:I

.field private static final aHS:I

.field private static final aHT:I

.field private static final aHU:I

.field private static final aHV:I

.field private static final aHW:I

.field private static final aHX:I

.field private static final aHY:I

.field private static final aHZ:I

.field private static final aHh:I

.field private static final aHl:I

.field private static final aIa:I

.field private static final aIb:I

.field private static final aIc:I

.field private static final aId:I

.field private static final aIe:I

.field private static final aIf:I

.field private static final aIg:I

.field private static final aIh:I

.field private static final aIi:I

.field private static final aIj:I

.field private static final aIk:I

.field private static final aIl:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayL:I

.field private static final ayQ:I

.field private static final ayl:I


# instance fields
.field private aBc:Z

.field private aGI:Z

.field private aGM:Z

.field private aHA:Z

.field private aHB:Z

.field private aHC:Z

.field private aHD:Z

.field private aHE:Z

.field private aHF:Z

.field private aHG:Z

.field private aHH:Z

.field private aHI:Z

.field private aHJ:Z

.field private aHK:Z

.field private aHL:Z

.field private aHM:Z

.field private aHN:Z

.field private aHO:Z

.field private aHs:Z

.field private aHt:Z

.field private aHu:Z

.field private aHv:Z

.field private aHw:Z

.field private aHx:Z

.field private aHy:Z

.field private aHz:Z

.field private ays:Z

.field private ayx:Z

.field public field_aeskey:Ljava/lang/String;

.field public field_app_id:Ljava/lang/String;

.field public field_catalog:I

.field public field_cdnUrl:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_designerID:Ljava/lang/String;

.field public field_encrypturl:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

.field public field_height:I

.field public field_idx:I

.field public field_lastUseTime:J

.field public field_md5:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_needupload:I

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reserved4:I

.field public field_size:I

.field public field_source:I

.field public field_start:I

.field public field_state:I

.field public field_svrid:Ljava/lang/String;

.field public field_temp:I

.field public field_thumbUrl:Ljava/lang/String;

.field public field_type:I

.field public field_width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/e/b/w;->axS:[Ljava/lang/String;

    .line 219
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHP:I

    .line 220
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHQ:I

    .line 221
    const-string/jumbo v0, "catalog"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHR:I

    .line 222
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->ayL:I

    .line 223
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHS:I

    .line 224
    const-string/jumbo v0, "start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHT:I

    .line 225
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHU:I

    .line 226
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHV:I

    .line 227
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->ayQ:I

    .line 228
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHW:I

    .line 229
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHX:I

    .line 230
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHY:I

    .line 231
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHZ:I

    .line 232
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aIa:I

    .line 233
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aIb:I

    .line 234
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHh:I

    .line 235
    const-string/jumbo v0, "framesInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aIc:I

    .line 236
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aHl:I

    .line 237
    const-string/jumbo v0, "temp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aId:I

    .line 238
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aBh:I

    .line 239
    const-string/jumbo v0, "needupload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aIe:I

    .line 240
    const-string/jumbo v0, "designerID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aIf:I

    .line 241
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aIg:I

    .line 242
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aIh:I

    .line 243
    const-string/jumbo v0, "encrypturl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aIi:I

    .line 244
    const-string/jumbo v0, "aeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aIj:I

    .line 245
    const-string/jumbo v0, "width"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aIk:I

    .line 246
    const-string/jumbo v0, "height"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->aIl:I

    .line 247
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/w;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHs:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHt:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHu:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->ays:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHv:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHw:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHx:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHy:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->ayx:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHz:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHA:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHB:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHC:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHD:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHE:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aGI:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHF:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aGM:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHG:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aBc:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHH:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHI:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHJ:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHK:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHL:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHM:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHN:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/w;->aHO:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 250
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 251
    if-nez v1, :cond_1

    .line 343
    :cond_0
    return-void

    .line 252
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 253
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 254
    sget v4, Lcom/tencent/mm/e/b/w;->aHP:I

    if-ne v4, v3, :cond_3

    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_md5:Ljava/lang/String;

    .line 256
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/w;->aHs:Z

    .line 252
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/w;->aHQ:I

    if-ne v4, v3, :cond_4

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_svrid:Ljava/lang/String;

    goto :goto_1

    .line 261
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/w;->aHR:I

    if-ne v4, v3, :cond_5

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_catalog:I

    goto :goto_1

    .line 264
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/w;->ayL:I

    if-ne v4, v3, :cond_6

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_type:I

    goto :goto_1

    .line 267
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/w;->aHS:I

    if-ne v4, v3, :cond_7

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_size:I

    goto :goto_1

    .line 270
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/w;->aHT:I

    if-ne v4, v3, :cond_8

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_start:I

    goto :goto_1

    .line 273
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/w;->aHU:I

    if-ne v4, v3, :cond_9

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_state:I

    goto :goto_1

    .line 276
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/w;->aHV:I

    if-ne v4, v3, :cond_a

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 279
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/w;->ayQ:I

    if-ne v4, v3, :cond_b

    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 282
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/w;->aHW:I

    if-ne v4, v3, :cond_c

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_reserved1:Ljava/lang/String;

    goto :goto_1

    .line 285
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/w;->aHX:I

    if-ne v4, v3, :cond_d

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_reserved2:Ljava/lang/String;

    goto :goto_1

    .line 288
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/w;->aHY:I

    if-ne v4, v3, :cond_e

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_reserved3:I

    goto :goto_1

    .line 291
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/w;->aHZ:I

    if-ne v4, v3, :cond_f

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_reserved4:I

    goto/16 :goto_1

    .line 294
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/w;->aIa:I

    if-ne v4, v3, :cond_10

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_app_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 297
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/w;->aIb:I

    if-ne v4, v3, :cond_11

    .line 298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_groupId:Ljava/lang/String;

    goto/16 :goto_1

    .line 300
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/w;->aHh:I

    if-ne v4, v3, :cond_12

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/w;->field_lastUseTime:J

    goto/16 :goto_1

    .line 303
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/w;->aIc:I

    if-ne v4, v3, :cond_13

    .line 304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_framesInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 306
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/w;->aHl:I

    if-ne v4, v3, :cond_14

    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_idx:I

    goto/16 :goto_1

    .line 309
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/w;->aId:I

    if-ne v4, v3, :cond_15

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_temp:I

    goto/16 :goto_1

    .line 312
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/w;->aBh:I

    if-ne v4, v3, :cond_16

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_source:I

    goto/16 :goto_1

    .line 315
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/w;->aIe:I

    if-ne v4, v3, :cond_17

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_needupload:I

    goto/16 :goto_1

    .line 318
    :cond_17
    sget v4, Lcom/tencent/mm/e/b/w;->aIf:I

    if-ne v4, v3, :cond_18

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_designerID:Ljava/lang/String;

    goto/16 :goto_1

    .line 321
    :cond_18
    sget v4, Lcom/tencent/mm/e/b/w;->aIg:I

    if-ne v4, v3, :cond_19

    .line 322
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_thumbUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 324
    :cond_19
    sget v4, Lcom/tencent/mm/e/b/w;->aIh:I

    if-ne v4, v3, :cond_1a

    .line 325
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 327
    :cond_1a
    sget v4, Lcom/tencent/mm/e/b/w;->aIi:I

    if-ne v4, v3, :cond_1b

    .line 328
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_encrypturl:Ljava/lang/String;

    goto/16 :goto_1

    .line 330
    :cond_1b
    sget v4, Lcom/tencent/mm/e/b/w;->aIj:I

    if-ne v4, v3, :cond_1c

    .line 331
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/w;->field_aeskey:Ljava/lang/String;

    goto/16 :goto_1

    .line 333
    :cond_1c
    sget v4, Lcom/tencent/mm/e/b/w;->aIk:I

    if-ne v4, v3, :cond_1d

    .line 334
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_width:I

    goto/16 :goto_1

    .line 336
    :cond_1d
    sget v4, Lcom/tencent/mm/e/b/w;->aIl:I

    if-ne v4, v3, :cond_1e

    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/w;->field_height:I

    goto/16 :goto_1

    .line 339
    :cond_1e
    sget v4, Lcom/tencent/mm/e/b/w;->ayl:I

    if-ne v4, v3, :cond_2

    .line 340
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/w;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 346
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 348
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHs:Z

    if-eqz v1, :cond_0

    .line 349
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHt:Z

    if-eqz v1, :cond_1

    .line 353
    const-string/jumbo v1, "svrid"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHu:Z

    if-eqz v1, :cond_2

    .line 357
    const-string/jumbo v1, "catalog"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->ays:Z

    if-eqz v1, :cond_3

    .line 361
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHv:Z

    if-eqz v1, :cond_4

    .line 365
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHw:Z

    if-eqz v1, :cond_5

    .line 369
    const-string/jumbo v1, "start"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHx:Z

    if-eqz v1, :cond_6

    .line 373
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHy:Z

    if-eqz v1, :cond_7

    .line 377
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->ayx:Z

    if-eqz v1, :cond_8

    .line 381
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHz:Z

    if-eqz v1, :cond_9

    .line 385
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHA:Z

    if-eqz v1, :cond_a

    .line 389
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHB:Z

    if-eqz v1, :cond_b

    .line 393
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHC:Z

    if-eqz v1, :cond_c

    .line 397
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_reserved4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHD:Z

    if-eqz v1, :cond_d

    .line 401
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/e/b/w;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 405
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/w;->field_groupId:Ljava/lang/String;

    .line 407
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHE:Z

    if-eqz v1, :cond_f

    .line 408
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aGI:Z

    if-eqz v1, :cond_10

    .line 412
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/w;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/e/b/w;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 416
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/w;->field_framesInfo:Ljava/lang/String;

    .line 418
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHF:Z

    if-eqz v1, :cond_12

    .line 419
    const-string/jumbo v1, "framesInfo"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aGM:Z

    if-eqz v1, :cond_13

    .line 423
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHG:Z

    if-eqz v1, :cond_14

    .line 427
    const-string/jumbo v1, "temp"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_temp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aBc:Z

    if-eqz v1, :cond_15

    .line 431
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHH:Z

    if-eqz v1, :cond_16

    .line 435
    const-string/jumbo v1, "needupload"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_needupload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHI:Z

    if-eqz v1, :cond_17

    .line 439
    const-string/jumbo v1, "designerID"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_designerID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHJ:Z

    if-eqz v1, :cond_18

    .line 443
    const-string/jumbo v1, "thumbUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHK:Z

    if-eqz v1, :cond_19

    .line 447
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHL:Z

    if-eqz v1, :cond_1a

    .line 451
    const-string/jumbo v1, "encrypturl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHM:Z

    if-eqz v1, :cond_1b

    .line 455
    const-string/jumbo v1, "aeskey"

    iget-object v2, p0, Lcom/tencent/mm/e/b/w;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHN:Z

    if-eqz v1, :cond_1c

    .line 459
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/w;->aHO:Z

    if-eqz v1, :cond_1d

    .line 463
    const-string/jumbo v1, "height"

    iget v2, p0, Lcom/tencent/mm/e/b/w;->field_height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    :cond_1d
    iget-wide v2, p0, Lcom/tencent/mm/e/b/w;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1e

    .line 467
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/w;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    :cond_1e
    return-object v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 473
    return-void
.end method
