.class public abstract Lcom/tencent/mm/e/b/ca;
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

.field private static final ayl:I


# instance fields
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

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createTime:I

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

    sput-object v0, Lcom/tencent/mm/e/b/ca;->axS:[Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayF:I

    .line 120
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayG:I

    .line 121
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayH:I

    .line 122
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayI:I

    .line 123
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayJ:I

    .line 124
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayK:I

    .line 125
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayL:I

    .line 126
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayM:I

    .line 127
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayN:I

    .line 128
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayO:I

    .line 129
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayP:I

    .line 130
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayQ:I

    .line 131
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayR:I

    .line 132
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayS:I

    .line 133
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ca;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->aym:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayn:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayo:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayp:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayq:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayr:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ays:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayt:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayu:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayv:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayw:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayx:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayy:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ca;->ayz:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 186
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 139
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 140
    sget v4, Lcom/tencent/mm/e/b/ca;->ayF:I

    if-ne v4, v3, :cond_3

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ca;->field_snsId:J

    .line 138
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/ca;->ayG:I

    if-ne v4, v3, :cond_4

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ca;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/ca;->ayH:I

    if-ne v4, v3, :cond_5

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ca;->field_localFlag:I

    goto :goto_1

    .line 149
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/ca;->ayI:I

    if-ne v4, v3, :cond_6

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ca;->field_createTime:I

    goto :goto_1

    .line 152
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/ca;->ayJ:I

    if-ne v4, v3, :cond_7

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ca;->field_head:I

    goto :goto_1

    .line 155
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/ca;->ayK:I

    if-ne v4, v3, :cond_8

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ca;->field_localPrivate:I

    goto :goto_1

    .line 158
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/ca;->ayL:I

    if-ne v4, v3, :cond_9

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ca;->field_type:I

    goto :goto_1

    .line 161
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/ca;->ayM:I

    if-ne v4, v3, :cond_a

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ca;->field_sourceType:I

    goto :goto_1

    .line 164
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/ca;->ayN:I

    if-ne v4, v3, :cond_b

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ca;->field_likeFlag:I

    goto :goto_1

    .line 167
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/ca;->ayO:I

    if-ne v4, v3, :cond_c

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ca;->field_pravited:I

    goto :goto_1

    .line 170
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/ca;->ayP:I

    if-ne v4, v3, :cond_d

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ca;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/ca;->ayQ:I

    if-ne v4, v3, :cond_e

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ca;->field_content:[B

    goto :goto_1

    .line 176
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/ca;->ayR:I

    if-ne v4, v3, :cond_f

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ca;->field_attrBuf:[B

    goto/16 :goto_1

    .line 179
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/ca;->ayS:I

    if-ne v4, v3, :cond_10

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ca;->field_postBuf:[B

    goto/16 :goto_1

    .line 182
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/ca;->ayl:I

    if-ne v4, v3, :cond_2

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ca;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 189
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 191
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->aym:Z

    if-eqz v1, :cond_0

    .line 192
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ca;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayn:Z

    if-eqz v1, :cond_1

    .line 196
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ca;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayo:Z

    if-eqz v1, :cond_2

    .line 200
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/ca;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayp:Z

    if-eqz v1, :cond_3

    .line 204
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/e/b/ca;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayq:Z

    if-eqz v1, :cond_4

    .line 208
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/e/b/ca;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayr:Z

    if-eqz v1, :cond_5

    .line 212
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/e/b/ca;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ays:Z

    if-eqz v1, :cond_6

    .line 216
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/ca;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayt:Z

    if-eqz v1, :cond_7

    .line 220
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/e/b/ca;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayu:Z

    if-eqz v1, :cond_8

    .line 224
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/ca;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayv:Z

    if-eqz v1, :cond_9

    .line 228
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/e/b/ca;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayw:Z

    if-eqz v1, :cond_a

    .line 232
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ca;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayx:Z

    if-eqz v1, :cond_b

    .line 236
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ca;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 239
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayy:Z

    if-eqz v1, :cond_c

    .line 240
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ca;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 243
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ca;->ayz:Z

    if-eqz v1, :cond_d

    .line 244
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ca;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 247
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ca;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    .line 248
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ca;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_e
    return-object v0
.end method
