.class public abstract Lcom/tencent/mm/d/b/w;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMf:I

.field private static final aMk:I

.field private static final aOy:I

.field private static final aUW:I

.field private static final aUX:I

.field private static final aUY:I

.field private static final aUZ:I

.field private static final aUu:I

.field private static final aUy:I

.field private static final aVa:I

.field private static final aVb:I

.field private static final aVc:I

.field private static final aVd:I

.field private static final aVe:I

.field private static final aVf:I

.field private static final aVg:I

.field private static final aVh:I

.field private static final aVi:I

.field private static final aVj:I

.field private static final aVk:I

.field private static final aVl:I

.field private static final aVm:I

.field private static final aVn:I

.field private static final aVo:I

.field private static final aVp:I

.field private static final aVq:I


# instance fields
.field private aLN:Z

.field private aLS:Z

.field private aOt:Z

.field private aTZ:Z

.field private aUB:Z

.field private aUC:Z

.field private aUD:Z

.field private aUE:Z

.field private aUF:Z

.field private aUG:Z

.field private aUH:Z

.field private aUI:Z

.field private aUJ:Z

.field private aUK:Z

.field private aUL:Z

.field private aUM:Z

.field private aUN:Z

.field private aUO:Z

.field private aUP:Z

.field private aUQ:Z

.field private aUR:Z

.field private aUS:Z

.field private aUT:Z

.field private aUU:Z

.field private aUV:Z

.field private aUd:Z

.field public field_aeskey:Ljava/lang/String;

.field public field_app_id:Ljava/lang/String;

.field public field_catalog:I

.field public field_cdnUrl:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_designerID:Ljava/lang/String;

.field public field_encrypturl:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

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

    sput-object v0, Lcom/tencent/mm/d/b/w;->aLn:[Ljava/lang/String;

    .line 205
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aUW:I

    .line 206
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aUX:I

    .line 207
    const-string/jumbo v0, "catalog"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aUY:I

    .line 208
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aMf:I

    .line 209
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aUZ:I

    .line 210
    const-string/jumbo v0, "start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVa:I

    .line 211
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVb:I

    .line 212
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVc:I

    .line 213
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aMk:I

    .line 214
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVd:I

    .line 215
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVe:I

    .line 216
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVf:I

    .line 217
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVg:I

    .line 218
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVh:I

    .line 219
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVi:I

    .line 220
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aUu:I

    .line 221
    const-string/jumbo v0, "framesInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVj:I

    .line 222
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aUy:I

    .line 223
    const-string/jumbo v0, "temp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVk:I

    .line 224
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aOy:I

    .line 225
    const-string/jumbo v0, "needupload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVl:I

    .line 226
    const-string/jumbo v0, "designerID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVm:I

    .line 227
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVn:I

    .line 228
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVo:I

    .line 229
    const-string/jumbo v0, "encrypturl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVp:I

    .line 230
    const-string/jumbo v0, "aeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aVq:I

    .line 231
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/w;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUB:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUC:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUD:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aLN:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUE:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUF:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUG:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUH:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aLS:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUI:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUJ:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUK:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUL:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUM:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUN:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aTZ:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUO:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUd:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUP:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aOt:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUQ:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUR:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUS:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUT:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUU:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/w;->aUV:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 234
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 235
    if-nez v1, :cond_1

    .line 321
    :cond_0
    return-void

    .line 236
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 237
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 238
    sget v4, Lcom/tencent/mm/d/b/w;->aUW:I

    if-ne v4, v3, :cond_3

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_md5:Ljava/lang/String;

    .line 240
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/w;->aUB:Z

    .line 236
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/w;->aUX:I

    if-ne v4, v3, :cond_4

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_svrid:Ljava/lang/String;

    goto :goto_1

    .line 245
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/w;->aUY:I

    if-ne v4, v3, :cond_5

    .line 246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/w;->field_catalog:I

    goto :goto_1

    .line 248
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/w;->aMf:I

    if-ne v4, v3, :cond_6

    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/w;->field_type:I

    goto :goto_1

    .line 251
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/w;->aUZ:I

    if-ne v4, v3, :cond_7

    .line 252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/w;->field_size:I

    goto :goto_1

    .line 254
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/w;->aVa:I

    if-ne v4, v3, :cond_8

    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/w;->field_start:I

    goto :goto_1

    .line 257
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/w;->aVb:I

    if-ne v4, v3, :cond_9

    .line 258
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/w;->field_state:I

    goto :goto_1

    .line 260
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/w;->aVc:I

    if-ne v4, v3, :cond_a

    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 263
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/w;->aMk:I

    if-ne v4, v3, :cond_b

    .line 264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 266
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/w;->aVd:I

    if-ne v4, v3, :cond_c

    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_reserved1:Ljava/lang/String;

    goto :goto_1

    .line 269
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/w;->aVe:I

    if-ne v4, v3, :cond_d

    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_reserved2:Ljava/lang/String;

    goto :goto_1

    .line 272
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/w;->aVf:I

    if-ne v4, v3, :cond_e

    .line 273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/w;->field_reserved3:I

    goto :goto_1

    .line 275
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/w;->aVg:I

    if-ne v4, v3, :cond_f

    .line 276
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/w;->field_reserved4:I

    goto/16 :goto_1

    .line 278
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/w;->aVh:I

    if-ne v4, v3, :cond_10

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_app_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 281
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/w;->aVi:I

    if-ne v4, v3, :cond_11

    .line 282
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_groupId:Ljava/lang/String;

    goto/16 :goto_1

    .line 284
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/w;->aUu:I

    if-ne v4, v3, :cond_12

    .line 285
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/w;->field_lastUseTime:J

    goto/16 :goto_1

    .line 287
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/w;->aVj:I

    if-ne v4, v3, :cond_13

    .line 288
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_framesInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 290
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/w;->aUy:I

    if-ne v4, v3, :cond_14

    .line 291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/w;->field_idx:I

    goto/16 :goto_1

    .line 293
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/w;->aVk:I

    if-ne v4, v3, :cond_15

    .line 294
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/w;->field_temp:I

    goto/16 :goto_1

    .line 296
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/w;->aOy:I

    if-ne v4, v3, :cond_16

    .line 297
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/w;->field_source:I

    goto/16 :goto_1

    .line 299
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/w;->aVl:I

    if-ne v4, v3, :cond_17

    .line 300
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/w;->field_needupload:I

    goto/16 :goto_1

    .line 302
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/w;->aVm:I

    if-ne v4, v3, :cond_18

    .line 303
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_designerID:Ljava/lang/String;

    goto/16 :goto_1

    .line 305
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/w;->aVn:I

    if-ne v4, v3, :cond_19

    .line 306
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_thumbUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 308
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/w;->aVo:I

    if-ne v4, v3, :cond_1a

    .line 309
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 311
    :cond_1a
    sget v4, Lcom/tencent/mm/d/b/w;->aVp:I

    if-ne v4, v3, :cond_1b

    .line 312
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_encrypturl:Ljava/lang/String;

    goto/16 :goto_1

    .line 314
    :cond_1b
    sget v4, Lcom/tencent/mm/d/b/w;->aVq:I

    if-ne v4, v3, :cond_1c

    .line 315
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/w;->field_aeskey:Ljava/lang/String;

    goto/16 :goto_1

    .line 317
    :cond_1c
    sget v4, Lcom/tencent/mm/d/b/w;->aLG:I

    if-ne v4, v3, :cond_2

    .line 318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/w;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 324
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 326
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUB:Z

    if-eqz v1, :cond_0

    .line 327
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUC:Z

    if-eqz v1, :cond_1

    .line 331
    const-string/jumbo v1, "svrid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUD:Z

    if-eqz v1, :cond_2

    .line 335
    const-string/jumbo v1, "catalog"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aLN:Z

    if-eqz v1, :cond_3

    .line 339
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUE:Z

    if-eqz v1, :cond_4

    .line 343
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUF:Z

    if-eqz v1, :cond_5

    .line 347
    const-string/jumbo v1, "start"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUG:Z

    if-eqz v1, :cond_6

    .line 351
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUH:Z

    if-eqz v1, :cond_7

    .line 355
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aLS:Z

    if-eqz v1, :cond_8

    .line 359
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUI:Z

    if-eqz v1, :cond_9

    .line 363
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUJ:Z

    if-eqz v1, :cond_a

    .line 367
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUK:Z

    if-eqz v1, :cond_b

    .line 371
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUL:Z

    if-eqz v1, :cond_c

    .line 375
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_reserved4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUM:Z

    if-eqz v1, :cond_d

    .line 379
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/d/b/w;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 383
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/w;->field_groupId:Ljava/lang/String;

    .line 385
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUN:Z

    if-eqz v1, :cond_f

    .line 386
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aTZ:Z

    if-eqz v1, :cond_10

    .line 390
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/w;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/d/b/w;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 394
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/w;->field_framesInfo:Ljava/lang/String;

    .line 396
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUO:Z

    if-eqz v1, :cond_12

    .line 397
    const-string/jumbo v1, "framesInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUd:Z

    if-eqz v1, :cond_13

    .line 401
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUP:Z

    if-eqz v1, :cond_14

    .line 405
    const-string/jumbo v1, "temp"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_temp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aOt:Z

    if-eqz v1, :cond_15

    .line 409
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUQ:Z

    if-eqz v1, :cond_16

    .line 413
    const-string/jumbo v1, "needupload"

    iget v2, p0, Lcom/tencent/mm/d/b/w;->field_needupload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 416
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUR:Z

    if-eqz v1, :cond_17

    .line 417
    const-string/jumbo v1, "designerID"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_designerID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUS:Z

    if-eqz v1, :cond_18

    .line 421
    const-string/jumbo v1, "thumbUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUT:Z

    if-eqz v1, :cond_19

    .line 425
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUU:Z

    if-eqz v1, :cond_1a

    .line 429
    const-string/jumbo v1, "encrypturl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/w;->aUV:Z

    if-eqz v1, :cond_1b

    .line 433
    const-string/jumbo v1, "aeskey"

    iget-object v2, p0, Lcom/tencent/mm/d/b/w;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_1b
    iget-wide v1, p0, Lcom/tencent/mm/d/b/w;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1c

    .line 437
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/w;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    :cond_1c
    return-object v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 443
    return-void
.end method
