.class public abstract Lcom/tencent/mm/d/b/bs;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMf:I

.field private static final aNB:I

.field private static final aQb:I

.field private static final aQx:I

.field private static final aVd:I

.field private static final aVe:I

.field private static final aVf:I

.field private static final aVg:I

.field private static final baw:I

.field private static final bfW:I

.field private static final bfX:I

.field private static final bfY:I

.field private static final bfZ:I

.field private static final bga:I

.field private static final bgb:I

.field private static final bgc:I

.field private static final bgd:I

.field private static final bge:I

.field private static final bgf:I

.field private static final bgg:I


# instance fields
.field private aLN:Z

.field private aNe:Z

.field private aPL:Z

.field private aQt:Z

.field private aUI:Z

.field private aUJ:Z

.field private aUK:Z

.field private aUL:Z

.field private bak:Z

.field private bfL:Z

.field private bfM:Z

.field private bfN:Z

.field private bfO:Z

.field private bfP:Z

.field private bfQ:Z

.field private bfR:Z

.field private bfS:Z

.field private bfT:Z

.field private bfU:Z

.field private bfV:Z

.field public field_city:Ljava/lang/String;

.field public field_distance:Ljava/lang/String;

.field public field_hasHDImg:I

.field public field_imgstatus:I

.field public field_insertBatch:I

.field public field_lvbuffer:[B

.field public field_nickname:Ljava/lang/String;

.field public field_province:Ljava/lang/String;

.field public field_regionCode:Ljava/lang/String;

.field public field_reserved1:I

.field public field_reserved2:I

.field public field_reserved3:Ljava/lang/String;

.field public field_reserved4:Ljava/lang/String;

.field public field_sex:I

.field public field_shakeItemID:I

.field public field_signature:Ljava/lang/String;

.field public field_snsFlag:I

.field public field_sns_bgurl:Ljava/lang/String;

.field public field_type:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bs;->aLn:[Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "shakeItemID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->bfW:I

    .line 163
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->aQb:I

    .line 164
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->aQx:I

    .line 165
    const-string/jumbo v0, "province"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->bfX:I

    .line 166
    const-string/jumbo v0, "city"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->bfY:I

    .line 167
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->aNB:I

    .line 168
    const-string/jumbo v0, "distance"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->bfZ:I

    .line 169
    const-string/jumbo v0, "sex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->bga:I

    .line 170
    const-string/jumbo v0, "imgstatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->bgb:I

    .line 171
    const-string/jumbo v0, "hasHDImg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->bgc:I

    .line 172
    const-string/jumbo v0, "insertBatch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->bgd:I

    .line 173
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->aVd:I

    .line 174
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->aVe:I

    .line 175
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->aVf:I

    .line 176
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->aVg:I

    .line 177
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->aMf:I

    .line 178
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->baw:I

    .line 179
    const-string/jumbo v0, "regionCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->bge:I

    .line 180
    const-string/jumbo v0, "snsFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->bgf:I

    .line 181
    const-string/jumbo v0, "sns_bgurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->bgg:I

    .line 182
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bs;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bfL:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->aPL:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->aQt:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bfM:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bfN:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->aNe:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bfO:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bfP:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bfQ:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bfR:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bfS:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->aUI:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->aUJ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->aUK:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->aUL:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->aLN:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bak:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bfT:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bfU:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bs;->bfV:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 186
    if-nez v1, :cond_1

    .line 254
    :cond_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 188
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 189
    sget v4, Lcom/tencent/mm/d/b/bs;->bfW:I

    if-ne v4, v3, :cond_3

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bs;->field_shakeItemID:I

    .line 191
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/bs;->bfL:Z

    .line 187
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bs;->aQb:I

    if-ne v4, v3, :cond_4

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bs;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 196
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bs;->aQx:I

    if-ne v4, v3, :cond_5

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bs;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bs;->bfX:I

    if-ne v4, v3, :cond_6

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bs;->field_province:Ljava/lang/String;

    goto :goto_1

    .line 202
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bs;->bfY:I

    if-ne v4, v3, :cond_7

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bs;->field_city:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bs;->aNB:I

    if-ne v4, v3, :cond_8

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bs;->field_signature:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bs;->bfZ:I

    if-ne v4, v3, :cond_9

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bs;->field_distance:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/bs;->bga:I

    if-ne v4, v3, :cond_a

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bs;->field_sex:I

    goto :goto_1

    .line 214
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/bs;->bgb:I

    if-ne v4, v3, :cond_b

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bs;->field_imgstatus:I

    goto :goto_1

    .line 217
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/bs;->bgc:I

    if-ne v4, v3, :cond_c

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bs;->field_hasHDImg:I

    goto :goto_1

    .line 220
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/bs;->bgd:I

    if-ne v4, v3, :cond_d

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bs;->field_insertBatch:I

    goto :goto_1

    .line 223
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/bs;->aVd:I

    if-ne v4, v3, :cond_e

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bs;->field_reserved1:I

    goto :goto_1

    .line 226
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/bs;->aVe:I

    if-ne v4, v3, :cond_f

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bs;->field_reserved2:I

    goto/16 :goto_1

    .line 229
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/bs;->aVf:I

    if-ne v4, v3, :cond_10

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bs;->field_reserved3:Ljava/lang/String;

    goto/16 :goto_1

    .line 232
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/bs;->aVg:I

    if-ne v4, v3, :cond_11

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bs;->field_reserved4:Ljava/lang/String;

    goto/16 :goto_1

    .line 235
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/bs;->aMf:I

    if-ne v4, v3, :cond_12

    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bs;->field_type:I

    goto/16 :goto_1

    .line 238
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/bs;->baw:I

    if-ne v4, v3, :cond_13

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bs;->field_lvbuffer:[B

    goto/16 :goto_1

    .line 241
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/bs;->bge:I

    if-ne v4, v3, :cond_14

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bs;->field_regionCode:Ljava/lang/String;

    goto/16 :goto_1

    .line 244
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/bs;->bgf:I

    if-ne v4, v3, :cond_15

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bs;->field_snsFlag:I

    goto/16 :goto_1

    .line 247
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/bs;->bgg:I

    if-ne v4, v3, :cond_16

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bs;->field_sns_bgurl:Ljava/lang/String;

    goto/16 :goto_1

    .line 250
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/bs;->aLG:I

    if-ne v4, v3, :cond_2

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bs;->jYv:J

    goto/16 :goto_1
.end method

.method public lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bfL:Z

    if-eqz v1, :cond_0

    .line 260
    const-string/jumbo v1, "shakeItemID"

    iget v2, p0, Lcom/tencent/mm/d/b/bs;->field_shakeItemID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->aPL:Z

    if-eqz v1, :cond_1

    .line 264
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bs;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->aQt:Z

    if-eqz v1, :cond_2

    .line 268
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bs;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bfM:Z

    if-eqz v1, :cond_3

    .line 272
    const-string/jumbo v1, "province"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bs;->field_province:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bfN:Z

    if-eqz v1, :cond_4

    .line 276
    const-string/jumbo v1, "city"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bs;->field_city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->aNe:Z

    if-eqz v1, :cond_5

    .line 280
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bs;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bfO:Z

    if-eqz v1, :cond_6

    .line 284
    const-string/jumbo v1, "distance"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bs;->field_distance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bfP:Z

    if-eqz v1, :cond_7

    .line 288
    const-string/jumbo v1, "sex"

    iget v2, p0, Lcom/tencent/mm/d/b/bs;->field_sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bfQ:Z

    if-eqz v1, :cond_8

    .line 292
    const-string/jumbo v1, "imgstatus"

    iget v2, p0, Lcom/tencent/mm/d/b/bs;->field_imgstatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bfR:Z

    if-eqz v1, :cond_9

    .line 296
    const-string/jumbo v1, "hasHDImg"

    iget v2, p0, Lcom/tencent/mm/d/b/bs;->field_hasHDImg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bfS:Z

    if-eqz v1, :cond_a

    .line 300
    const-string/jumbo v1, "insertBatch"

    iget v2, p0, Lcom/tencent/mm/d/b/bs;->field_insertBatch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->aUI:Z

    if-eqz v1, :cond_b

    .line 304
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/d/b/bs;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->aUJ:Z

    if-eqz v1, :cond_c

    .line 308
    const-string/jumbo v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/d/b/bs;->field_reserved2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->aUK:Z

    if-eqz v1, :cond_d

    .line 312
    const-string/jumbo v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bs;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->aUL:Z

    if-eqz v1, :cond_e

    .line 316
    const-string/jumbo v1, "reserved4"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bs;->field_reserved4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->aLN:Z

    if-eqz v1, :cond_f

    .line 320
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/bs;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bak:Z

    if-eqz v1, :cond_10

    .line 324
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bs;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 327
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bfT:Z

    if-eqz v1, :cond_11

    .line 328
    const-string/jumbo v1, "regionCode"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bs;->field_regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bfU:Z

    if-eqz v1, :cond_12

    .line 332
    const-string/jumbo v1, "snsFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/bs;->field_snsFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bs;->bfV:Z

    if-eqz v1, :cond_13

    .line 336
    const-string/jumbo v1, "sns_bgurl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bs;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_13
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bs;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    .line 340
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bs;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    :cond_14
    return-object v0
.end method
