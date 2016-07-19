.class public abstract Lcom/tencent/mm/e/b/b;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field public static final axS:[Ljava/lang/String;

.field private static final ayF:I

.field private static final ayG:I

.field private static final ayH:I

.field private static final ayI:I

.field private static final ayJ:I

.field private static final ayK:I

.field private static final ayL:I

.field private static final ayM:I

.field private static final ayN:I

.field private static final ayO:I

.field private static final ayP:I

.field private static final ayQ:I

.field private static final ayR:I

.field private static final ayS:I

.field private static final ayT:I

.field private static final ayU:I

.field private static final ayV:I

.field private static final ayW:I

.field private static final ayX:I

.field private static final ayl:I


# instance fields
.field private ayA:Z

.field private ayB:Z

.field private ayC:Z

.field private ayD:Z

.field private ayE:Z

.field private aym:Z

.field private ayn:Z

.field private ayo:Z

.field private ayp:Z

.field private ayq:Z

.field private ayr:Z

.field private ays:Z

.field private ayt:Z

.field private ayu:Z

.field private ayv:Z

.field private ayw:Z

.field private ayx:Z

.field private ayy:Z

.field private ayz:Z

.field public field_adinfo:Ljava/lang/String;

.field public field_adxml:Ljava/lang/String;

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createAdTime:I

.field public field_createTime:I

.field public field_exposureTime:I

.field public field_firstControlTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/b;->axS:[Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayF:I

    .line 155
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayG:I

    .line 156
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayH:I

    .line 157
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayI:I

    .line 158
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayJ:I

    .line 159
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayK:I

    .line 160
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayL:I

    .line 161
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayM:I

    .line 162
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayN:I

    .line 163
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayO:I

    .line 164
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayP:I

    .line 165
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayQ:I

    .line 166
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayR:I

    .line 167
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayS:I

    .line 168
    const-string/jumbo v0, "adinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayT:I

    .line 169
    const-string/jumbo v0, "adxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayU:I

    .line 170
    const-string/jumbo v0, "createAdTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayV:I

    .line 171
    const-string/jumbo v0, "exposureTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayW:I

    .line 172
    const-string/jumbo v0, "firstControlTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayX:I

    .line 173
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/b;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->aym:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayn:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayo:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayp:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayq:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayr:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ays:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayt:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayu:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayv:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayw:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayx:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayy:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayz:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayA:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayB:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayC:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayD:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->ayE:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 176
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 177
    if-nez v1, :cond_1

    .line 241
    :cond_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 179
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 180
    sget v4, Lcom/tencent/mm/e/b/b;->ayF:I

    if-ne v4, v3, :cond_3

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/b;->field_snsId:J

    .line 178
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/b;->ayG:I

    if-ne v4, v3, :cond_4

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/b;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/b;->ayH:I

    if-ne v4, v3, :cond_5

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/b;->field_localFlag:I

    goto :goto_1

    .line 189
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/b;->ayI:I

    if-ne v4, v3, :cond_6

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/b;->field_createTime:I

    goto :goto_1

    .line 192
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/b;->ayJ:I

    if-ne v4, v3, :cond_7

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/b;->field_head:I

    goto :goto_1

    .line 195
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/b;->ayK:I

    if-ne v4, v3, :cond_8

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/b;->field_localPrivate:I

    goto :goto_1

    .line 198
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/b;->ayL:I

    if-ne v4, v3, :cond_9

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/b;->field_type:I

    goto :goto_1

    .line 201
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/b;->ayM:I

    if-ne v4, v3, :cond_a

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/b;->field_sourceType:I

    goto :goto_1

    .line 204
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/b;->ayN:I

    if-ne v4, v3, :cond_b

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/b;->field_likeFlag:I

    goto :goto_1

    .line 207
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/b;->ayO:I

    if-ne v4, v3, :cond_c

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/b;->field_pravited:I

    goto :goto_1

    .line 210
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/b;->ayP:I

    if-ne v4, v3, :cond_d

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/b;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 213
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/b;->ayQ:I

    if-ne v4, v3, :cond_e

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/b;->field_content:[B

    goto :goto_1

    .line 216
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/b;->ayR:I

    if-ne v4, v3, :cond_f

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/b;->field_attrBuf:[B

    goto/16 :goto_1

    .line 219
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/b;->ayS:I

    if-ne v4, v3, :cond_10

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/b;->field_postBuf:[B

    goto/16 :goto_1

    .line 222
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/b;->ayT:I

    if-ne v4, v3, :cond_11

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/b;->field_adinfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 225
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/b;->ayU:I

    if-ne v4, v3, :cond_12

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/b;->field_adxml:Ljava/lang/String;

    goto/16 :goto_1

    .line 228
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/b;->ayV:I

    if-ne v4, v3, :cond_13

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/b;->field_createAdTime:I

    goto/16 :goto_1

    .line 231
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/b;->ayW:I

    if-ne v4, v3, :cond_14

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/b;->field_exposureTime:I

    goto/16 :goto_1

    .line 234
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/b;->ayX:I

    if-ne v4, v3, :cond_15

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/b;->field_firstControlTime:I

    goto/16 :goto_1

    .line 237
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/b;->ayl:I

    if-ne v4, v3, :cond_2

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/b;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 244
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 246
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->aym:Z

    if-eqz v1, :cond_0

    .line 247
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/b;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayn:Z

    if-eqz v1, :cond_1

    .line 251
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayo:Z

    if-eqz v1, :cond_2

    .line 255
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/b;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayp:Z

    if-eqz v1, :cond_3

    .line 259
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/e/b/b;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayq:Z

    if-eqz v1, :cond_4

    .line 263
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/e/b/b;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayr:Z

    if-eqz v1, :cond_5

    .line 267
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/e/b/b;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ays:Z

    if-eqz v1, :cond_6

    .line 271
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/b;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayt:Z

    if-eqz v1, :cond_7

    .line 275
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/e/b/b;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayu:Z

    if-eqz v1, :cond_8

    .line 279
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/b;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayv:Z

    if-eqz v1, :cond_9

    .line 283
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/e/b/b;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayw:Z

    if-eqz v1, :cond_a

    .line 287
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayx:Z

    if-eqz v1, :cond_b

    .line 291
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 294
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayy:Z

    if-eqz v1, :cond_c

    .line 295
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 298
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayz:Z

    if-eqz v1, :cond_d

    .line 299
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 302
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayA:Z

    if-eqz v1, :cond_e

    .line 303
    const-string/jumbo v1, "adinfo"

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->field_adinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayB:Z

    if-eqz v1, :cond_f

    .line 307
    const-string/jumbo v1, "adxml"

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayC:Z

    if-eqz v1, :cond_10

    .line 311
    const-string/jumbo v1, "createAdTime"

    iget v2, p0, Lcom/tencent/mm/e/b/b;->field_createAdTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayD:Z

    if-eqz v1, :cond_11

    .line 315
    const-string/jumbo v1, "exposureTime"

    iget v2, p0, Lcom/tencent/mm/e/b/b;->field_exposureTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/b;->ayE:Z

    if-eqz v1, :cond_12

    .line 319
    const-string/jumbo v1, "firstControlTime"

    iget v2, p0, Lcom/tencent/mm/e/b/b;->field_firstControlTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mm/e/b/b;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    .line 323
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/b;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    :cond_13
    return-object v0
.end method
