.class public abstract Lcom/tencent/mm/d/b/b;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field private static final aLZ:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMa:I

.field private static final aMb:I

.field private static final aMc:I

.field private static final aMd:I

.field private static final aMe:I

.field private static final aMf:I

.field private static final aMg:I

.field private static final aMh:I

.field private static final aMi:I

.field private static final aMj:I

.field private static final aMk:I

.field private static final aMl:I

.field private static final aMm:I

.field private static final aMn:I

.field private static final aMo:I

.field private static final aMp:I

.field private static final aMq:I


# instance fields
.field private aLH:Z

.field private aLI:Z

.field private aLJ:Z

.field private aLK:Z

.field private aLL:Z

.field private aLM:Z

.field private aLN:Z

.field private aLO:Z

.field private aLP:Z

.field private aLQ:Z

.field private aLR:Z

.field private aLS:Z

.field private aLT:Z

.field private aLU:Z

.field private aLV:Z

.field private aLW:Z

.field private aLX:Z

.field private aLY:Z

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

    sput-object v0, Lcom/tencent/mm/d/b/b;->aLn:[Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aLZ:I

    .line 148
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMa:I

    .line 149
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMb:I

    .line 150
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMc:I

    .line 151
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMd:I

    .line 152
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMe:I

    .line 153
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMf:I

    .line 154
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMg:I

    .line 155
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMh:I

    .line 156
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMi:I

    .line 157
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMj:I

    .line 158
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMk:I

    .line 159
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMl:I

    .line 160
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMm:I

    .line 161
    const-string/jumbo v0, "adinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMn:I

    .line 162
    const-string/jumbo v0, "adxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMo:I

    .line 163
    const-string/jumbo v0, "createAdTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMp:I

    .line 164
    const-string/jumbo v0, "exposureTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aMq:I

    .line 165
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/b;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLH:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLI:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLJ:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLK:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLL:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLM:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLN:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLO:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLP:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLQ:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLR:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLS:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLT:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLU:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLV:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLW:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLX:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/b;->aLY:Z

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
    sget v4, Lcom/tencent/mm/d/b/b;->aLZ:I

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
    sget v4, Lcom/tencent/mm/d/b/b;->aMa:I

    if-ne v4, v3, :cond_4

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/b;->aMb:I

    if-ne v4, v3, :cond_5

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_localFlag:I

    goto :goto_1

    .line 181
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/b;->aMc:I

    if-ne v4, v3, :cond_6

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_createTime:I

    goto :goto_1

    .line 184
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/b;->aMd:I

    if-ne v4, v3, :cond_7

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_head:I

    goto :goto_1

    .line 187
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/b;->aMe:I

    if-ne v4, v3, :cond_8

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_localPrivate:I

    goto :goto_1

    .line 190
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/b;->aMf:I

    if-ne v4, v3, :cond_9

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_type:I

    goto :goto_1

    .line 193
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/b;->aMg:I

    if-ne v4, v3, :cond_a

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_sourceType:I

    goto :goto_1

    .line 196
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/b;->aMh:I

    if-ne v4, v3, :cond_b

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_likeFlag:I

    goto :goto_1

    .line 199
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/b;->aMi:I

    if-ne v4, v3, :cond_c

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_pravited:I

    goto :goto_1

    .line 202
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/b;->aMj:I

    if-ne v4, v3, :cond_d

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/b;->aMk:I

    if-ne v4, v3, :cond_e

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_content:[B

    goto :goto_1

    .line 208
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/b;->aMl:I

    if-ne v4, v3, :cond_f

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_attrBuf:[B

    goto/16 :goto_1

    .line 211
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/b;->aMm:I

    if-ne v4, v3, :cond_10

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_postBuf:[B

    goto/16 :goto_1

    .line 214
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/b;->aMn:I

    if-ne v4, v3, :cond_11

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_adinfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 217
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/b;->aMo:I

    if-ne v4, v3, :cond_12

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/b;->field_adxml:Ljava/lang/String;

    goto/16 :goto_1

    .line 220
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/b;->aMp:I

    if-ne v4, v3, :cond_13

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_createAdTime:I

    goto/16 :goto_1

    .line 223
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/b;->aMq:I

    if-ne v4, v3, :cond_14

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/b;->field_exposureTime:I

    goto/16 :goto_1

    .line 226
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/b;->aLG:I

    if-ne v4, v3, :cond_2

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/b;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 233
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 235
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLH:Z

    if-eqz v1, :cond_0

    .line 236
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLI:Z

    if-eqz v1, :cond_1

    .line 240
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLJ:Z

    if-eqz v1, :cond_2

    .line 244
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLK:Z

    if-eqz v1, :cond_3

    .line 248
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLL:Z

    if-eqz v1, :cond_4

    .line 252
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLM:Z

    if-eqz v1, :cond_5

    .line 256
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLN:Z

    if-eqz v1, :cond_6

    .line 260
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLO:Z

    if-eqz v1, :cond_7

    .line 264
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLP:Z

    if-eqz v1, :cond_8

    .line 268
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLQ:Z

    if-eqz v1, :cond_9

    .line 272
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLR:Z

    if-eqz v1, :cond_a

    .line 276
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLS:Z

    if-eqz v1, :cond_b

    .line 280
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 283
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLT:Z

    if-eqz v1, :cond_c

    .line 284
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 287
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLU:Z

    if-eqz v1, :cond_d

    .line 288
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 291
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLV:Z

    if-eqz v1, :cond_e

    .line 292
    const-string/jumbo v1, "adinfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_adinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLW:Z

    if-eqz v1, :cond_f

    .line 296
    const-string/jumbo v1, "adxml"

    iget-object v2, p0, Lcom/tencent/mm/d/b/b;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLX:Z

    if-eqz v1, :cond_10

    .line 300
    const-string/jumbo v1, "createAdTime"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_createAdTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/b;->aLY:Z

    if-eqz v1, :cond_11

    .line 304
    const-string/jumbo v1, "exposureTime"

    iget v2, p0, Lcom/tencent/mm/d/b/b;->field_exposureTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_11
    iget-wide v1, p0, Lcom/tencent/mm/d/b/b;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_12

    .line 308
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/b;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    :cond_12
    return-object v0
.end method
