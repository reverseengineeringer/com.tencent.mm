.class public abstract Lcom/tencent/mm/d/b/b;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

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

.field private static final aIm:I

.field private static final aIn:I

.field private static final aIo:I

.field private static final aIp:I

.field private static final aIq:I

.field private static final aIr:I


# instance fields
.field private aHI:Z

.field private aHJ:Z

.field private aHK:Z

.field private aHL:Z

.field private aHM:Z

.field private aHN:Z

.field private aHO:Z

.field private aHP:Z

.field private aHQ:Z

.field private aHR:Z

.field private aHS:Z

.field private aHT:Z

.field private aHU:Z

.field private aHV:Z

.field private aHW:Z

.field private aHX:Z

.field private aHY:Z

.field private aHZ:Z

.field public field_adinfo:Ljava/lang/String;

.field public field_adxml:Ljava/lang/String;

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createAdTime:I

.field public field_createTime:I

.field public field_exposureTime:I

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

    sput-object v0, Lcom/tencent/mm/d/b/b;->aHq:[Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIa:I

    .line 148
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIb:I

    .line 149
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIc:I

    .line 150
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aId:I

    .line 151
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIe:I

    .line 152
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIf:I

    .line 153
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIg:I

    .line 154
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIh:I

    .line 155
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIi:I

    .line 156
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIj:I

    .line 157
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIk:I

    .line 158
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIl:I

    .line 159
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIm:I

    .line 160
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIn:I

    .line 161
    const-string/jumbo v0, "adinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIo:I

    .line 162
    const-string/jumbo v0, "adxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIp:I

    .line 163
    const-string/jumbo v0, "createAdTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIq:I

    .line 164
    const-string/jumbo v0, "exposureTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aIr:I

    .line 165
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHI:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHJ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHK:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHL:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHM:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHN:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHO:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHP:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHQ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHR:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHS:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHT:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHU:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHV:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHW:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHX:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHY:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aHZ:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 169
    if-nez v1, :cond_1

    .line 230
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 171
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 172
    sget v4, Lcom/tencent/mm/d/b/b;->aIa:I

    if-ne v4, v3, :cond_3

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/b;->field_snsId:J

    .line 170
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/b;->aIb:I

    if-ne v4, v3, :cond_4

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/b;->aIc:I

    if-ne v4, v3, :cond_5

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_localFlag:I

    goto :goto_1

    .line 181
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/b;->aId:I

    if-ne v4, v3, :cond_6

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_createTime:I

    goto :goto_1

    .line 184
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/b;->aIe:I

    if-ne v4, v3, :cond_7

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_head:I

    goto :goto_1

    .line 187
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/b;->aIf:I

    if-ne v4, v3, :cond_8

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_localPrivate:I

    goto :goto_1

    .line 190
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/b;->aIg:I

    if-ne v4, v3, :cond_9

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_type:I

    goto :goto_1

    .line 193
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/b;->aIh:I

    if-ne v4, v3, :cond_a

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_sourceType:I

    goto :goto_1

    .line 196
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/b;->aIi:I

    if-ne v4, v3, :cond_b

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_likeFlag:I

    goto :goto_1

    .line 199
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/b;->aIj:I

    if-ne v4, v3, :cond_c

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_pravited:I

    goto :goto_1

    .line 202
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/b;->aIk:I

    if-ne v4, v3, :cond_d

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/b;->aIl:I

    if-ne v4, v3, :cond_e

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_content:[B

    goto :goto_1

    .line 208
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/b;->aIm:I

    if-ne v4, v3, :cond_f

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_attrBuf:[B

    goto/16 :goto_1

    .line 211
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/b;->aIn:I

    if-ne v4, v3, :cond_10

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_postBuf:[B

    goto/16 :goto_1

    .line 214
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/b;->aIo:I

    if-ne v4, v3, :cond_11

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_adinfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 217
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/b;->aIp:I

    if-ne v4, v3, :cond_12

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_adxml:Ljava/lang/String;

    goto/16 :goto_1

    .line 220
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/b;->aIq:I

    if-ne v4, v3, :cond_13

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_createAdTime:I

    goto/16 :goto_1

    .line 223
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/b;->aIr:I

    if-ne v4, v3, :cond_14

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_exposureTime:I

    goto/16 :goto_1

    .line 226
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/b;->aHH:I

    if-ne v4, v3, :cond_2

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/b;->ibV:J

    goto/16 :goto_1
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 233
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 235
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHI:Z

    if-eqz v1, :cond_0

    .line 236
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHJ:Z

    if-eqz v1, :cond_1

    .line 240
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHK:Z

    if-eqz v1, :cond_2

    .line 244
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHL:Z

    if-eqz v1, :cond_3

    .line 248
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHM:Z

    if-eqz v1, :cond_4

    .line 252
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHN:Z

    if-eqz v1, :cond_5

    .line 256
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHO:Z

    if-eqz v1, :cond_6

    .line 260
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHP:Z

    if-eqz v1, :cond_7

    .line 264
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHQ:Z

    if-eqz v1, :cond_8

    .line 268
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHR:Z

    if-eqz v1, :cond_9

    .line 272
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHS:Z

    if-eqz v1, :cond_a

    .line 276
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHT:Z

    if-eqz v1, :cond_b

    .line 280
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 283
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHU:Z

    if-eqz v1, :cond_c

    .line 284
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 287
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHV:Z

    if-eqz v1, :cond_d

    .line 288
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 291
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHW:Z

    if-eqz v1, :cond_e

    .line 292
    const-string/jumbo v1, "adinfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_adinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHX:Z

    if-eqz v1, :cond_f

    .line 296
    const-string/jumbo v1, "adxml"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHY:Z

    if-eqz v1, :cond_10

    .line 300
    const-string/jumbo v1, "createAdTime"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_createAdTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aHZ:Z

    if-eqz v1, :cond_11

    .line 304
    const-string/jumbo v1, "exposureTime"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_exposureTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_11
    iget-wide v1, p0, Lcom/tencent/mm/d/b/b;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_12

    .line 308
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    :cond_12
    return-object v0
.end method
