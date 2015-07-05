.class public abstract Lcom/tencent/mm/d/b/bb;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aIb:I

.field private static final aPs:I

.field private static final aYG:I

.field private static final aYH:I

.field private static final aYI:I

.field private static final aYJ:I

.field private static final aYK:I

.field private static final aYL:I

.field private static final aYM:I

.field private static final aYN:I

.field private static final aYO:I

.field private static final aYP:I

.field private static final aYQ:I

.field private static final aYR:I


# instance fields
.field private aHJ:Z

.field private aPc:Z

.field private aYA:Z

.field private aYB:Z

.field private aYC:Z

.field private aYD:Z

.field private aYE:Z

.field private aYF:Z

.field private aYu:Z

.field private aYv:Z

.field private aYw:Z

.field private aYx:Z

.field private aYy:Z

.field private aYz:Z

.field public field_adsession:[B

.field public field_bgId:Ljava/lang/String;

.field public field_bgUrl:Ljava/lang/String;

.field public field_faultS:[B

.field public field_iFlag:I

.field public field_icount:I

.field public field_istyle:I

.field public field_local_flag:I

.field public field_md5:Ljava/lang/String;

.field public field_newerIds:Ljava/lang/String;

.field public field_older_bgId:Ljava/lang/String;

.field public field_snsBgId:J

.field public field_snsuser:[B

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/bb;->aHq:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aIb:I

    .line 121
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aPs:I

    .line 122
    const-string/jumbo v0, "newerIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYG:I

    .line 123
    const-string/jumbo v0, "bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYH:I

    .line 124
    const-string/jumbo v0, "bgUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYI:I

    .line 125
    const-string/jumbo v0, "older_bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYJ:I

    .line 126
    const-string/jumbo v0, "local_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYK:I

    .line 127
    const-string/jumbo v0, "istyle"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYL:I

    .line 128
    const-string/jumbo v0, "iFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYM:I

    .line 129
    const-string/jumbo v0, "icount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYN:I

    .line 130
    const-string/jumbo v0, "faultS"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYO:I

    .line 131
    const-string/jumbo v0, "snsBgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYP:I

    .line 132
    const-string/jumbo v0, "snsuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYQ:I

    .line 133
    const-string/jumbo v0, "adsession"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aYR:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bb;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aHJ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aPc:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYu:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYv:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYw:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYx:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYy:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYz:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYA:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYB:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYC:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYD:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYE:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bb;->aYF:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 188
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 140
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 141
    sget v4, Lcom/tencent/mm/d/b/bb;->aIb:I

    if-ne v4, v3, :cond_3

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_userName:Ljava/lang/String;

    .line 143
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/bb;->aHJ:Z

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bb;->aPs:I

    if-ne v4, v3, :cond_4

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bb;->aYG:I

    if-ne v4, v3, :cond_5

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_newerIds:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bb;->aYH:I

    if-ne v4, v3, :cond_6

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_bgId:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bb;->aYI:I

    if-ne v4, v3, :cond_7

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_bgUrl:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bb;->aYJ:I

    if-ne v4, v3, :cond_8

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_older_bgId:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bb;->aYK:I

    if-ne v4, v3, :cond_9

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bb;->field_local_flag:I

    goto :goto_1

    .line 163
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/bb;->aYL:I

    if-ne v4, v3, :cond_a

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bb;->field_istyle:I

    goto :goto_1

    .line 166
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/bb;->aYM:I

    if-ne v4, v3, :cond_b

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bb;->field_iFlag:I

    goto :goto_1

    .line 169
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/bb;->aYN:I

    if-ne v4, v3, :cond_c

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bb;->field_icount:I

    goto :goto_1

    .line 172
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/bb;->aYO:I

    if-ne v4, v3, :cond_d

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_faultS:[B

    goto :goto_1

    .line 175
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/bb;->aYP:I

    if-ne v4, v3, :cond_e

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bb;->field_snsBgId:J

    goto :goto_1

    .line 178
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/bb;->aYQ:I

    if-ne v4, v3, :cond_f

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_snsuser:[B

    goto/16 :goto_1

    .line 181
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/bb;->aYR:I

    if-ne v4, v3, :cond_10

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bb;->field_adsession:[B

    goto/16 :goto_1

    .line 184
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/bb;->aHH:I

    if-ne v4, v3, :cond_2

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bb;->ibV:J

    goto/16 :goto_1
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/d/b/bb;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 194
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/bb;->field_userName:Ljava/lang/String;

    .line 196
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aHJ:Z

    if-eqz v1, :cond_1

    .line 197
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aPc:Z

    if-eqz v1, :cond_2

    .line 201
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYu:Z

    if-eqz v1, :cond_3

    .line 205
    const-string/jumbo v1, "newerIds"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYv:Z

    if-eqz v1, :cond_4

    .line 209
    const-string/jumbo v1, "bgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYw:Z

    if-eqz v1, :cond_5

    .line 213
    const-string/jumbo v1, "bgUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_bgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYx:Z

    if-eqz v1, :cond_6

    .line 217
    const-string/jumbo v1, "older_bgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_older_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYy:Z

    if-eqz v1, :cond_7

    .line 221
    const-string/jumbo v1, "local_flag"

    iget v2, p0, Lcom/tencent/mm/d/b/bb;->field_local_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYz:Z

    if-eqz v1, :cond_8

    .line 225
    const-string/jumbo v1, "istyle"

    iget v2, p0, Lcom/tencent/mm/d/b/bb;->field_istyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYA:Z

    if-eqz v1, :cond_9

    .line 229
    const-string/jumbo v1, "iFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/bb;->field_iFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYB:Z

    if-eqz v1, :cond_a

    .line 233
    const-string/jumbo v1, "icount"

    iget v2, p0, Lcom/tencent/mm/d/b/bb;->field_icount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYC:Z

    if-eqz v1, :cond_b

    .line 237
    const-string/jumbo v1, "faultS"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_faultS:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 240
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYD:Z

    if-eqz v1, :cond_c

    .line 241
    const-string/jumbo v1, "snsBgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bb;->field_snsBgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYE:Z

    if-eqz v1, :cond_d

    .line 245
    const-string/jumbo v1, "snsuser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_snsuser:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 248
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bb;->aYF:Z

    if-eqz v1, :cond_e

    .line 249
    const-string/jumbo v1, "adsession"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bb;->field_adsession:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 252
    :cond_e
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bb;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    .line 253
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bb;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_f
    return-object v0
.end method
