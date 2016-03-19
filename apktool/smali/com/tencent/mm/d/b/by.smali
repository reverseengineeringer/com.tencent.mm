.class public abstract Lcom/tencent/mm/d/b/by;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMa:I

.field private static final aUW:I

.field private static final bhA:I

.field private static final bhB:I

.field private static final bhC:I

.field private static final bhD:I

.field private static final bhE:I

.field private static final bhF:I

.field private static final bhG:I

.field private static final bhH:I

.field private static final bhI:I

.field private static final bhx:I

.field private static final bhy:I

.field private static final bhz:I


# instance fields
.field private aLI:Z

.field private aUB:Z

.field private bhl:Z

.field private bhm:Z

.field private bhn:Z

.field private bho:Z

.field private bhp:Z

.field private bhq:Z

.field private bhr:Z

.field private bhs:Z

.field private bht:Z

.field private bhu:Z

.field private bhv:Z

.field private bhw:Z

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

    sput-object v0, Lcom/tencent/mm/d/b/by;->aLn:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->aMa:I

    .line 121
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->aUW:I

    .line 122
    const-string/jumbo v0, "newerIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhx:I

    .line 123
    const-string/jumbo v0, "bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhy:I

    .line 124
    const-string/jumbo v0, "bgUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhz:I

    .line 125
    const-string/jumbo v0, "older_bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhA:I

    .line 126
    const-string/jumbo v0, "local_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhB:I

    .line 127
    const-string/jumbo v0, "istyle"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhC:I

    .line 128
    const-string/jumbo v0, "iFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhD:I

    .line 129
    const-string/jumbo v0, "icount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhE:I

    .line 130
    const-string/jumbo v0, "faultS"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhF:I

    .line 131
    const-string/jumbo v0, "snsBgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhG:I

    .line 132
    const-string/jumbo v0, "snsuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhH:I

    .line 133
    const-string/jumbo v0, "adsession"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->bhI:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/by;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->aLI:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->aUB:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bhl:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bhm:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bhn:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bho:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bhp:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bhq:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bhr:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bhs:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bht:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bhu:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bhv:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/by;->bhw:Z

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
    sget v4, Lcom/tencent/mm/d/b/by;->aMa:I

    if-ne v4, v3, :cond_3

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/by;->field_userName:Ljava/lang/String;

    .line 143
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/by;->aLI:Z

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/by;->aUW:I

    if-ne v4, v3, :cond_4

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/by;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/by;->bhx:I

    if-ne v4, v3, :cond_5

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/by;->field_newerIds:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/by;->bhy:I

    if-ne v4, v3, :cond_6

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/by;->field_bgId:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/by;->bhz:I

    if-ne v4, v3, :cond_7

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/by;->field_bgUrl:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/by;->bhA:I

    if-ne v4, v3, :cond_8

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/by;->field_older_bgId:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/by;->bhB:I

    if-ne v4, v3, :cond_9

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/by;->field_local_flag:I

    goto :goto_1

    .line 163
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/by;->bhC:I

    if-ne v4, v3, :cond_a

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/by;->field_istyle:I

    goto :goto_1

    .line 166
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/by;->bhD:I

    if-ne v4, v3, :cond_b

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/by;->field_iFlag:I

    goto :goto_1

    .line 169
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/by;->bhE:I

    if-ne v4, v3, :cond_c

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/by;->field_icount:I

    goto :goto_1

    .line 172
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/by;->bhF:I

    if-ne v4, v3, :cond_d

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/by;->field_faultS:[B

    goto :goto_1

    .line 175
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/by;->bhG:I

    if-ne v4, v3, :cond_e

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/by;->field_snsBgId:J

    goto :goto_1

    .line 178
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/by;->bhH:I

    if-ne v4, v3, :cond_f

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/by;->field_snsuser:[B

    goto/16 :goto_1

    .line 181
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/by;->bhI:I

    if-ne v4, v3, :cond_10

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/by;->field_adsession:[B

    goto/16 :goto_1

    .line 184
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/by;->aLG:I

    if-ne v4, v3, :cond_2

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/by;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/d/b/by;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 194
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/by;->field_userName:Ljava/lang/String;

    .line 196
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->aLI:Z

    if-eqz v1, :cond_1

    .line 197
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/by;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->aUB:Z

    if-eqz v1, :cond_2

    .line 201
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/by;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bhl:Z

    if-eqz v1, :cond_3

    .line 205
    const-string/jumbo v1, "newerIds"

    iget-object v2, p0, Lcom/tencent/mm/d/b/by;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bhm:Z

    if-eqz v1, :cond_4

    .line 209
    const-string/jumbo v1, "bgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/by;->field_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bhn:Z

    if-eqz v1, :cond_5

    .line 213
    const-string/jumbo v1, "bgUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/by;->field_bgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bho:Z

    if-eqz v1, :cond_6

    .line 217
    const-string/jumbo v1, "older_bgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/by;->field_older_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bhp:Z

    if-eqz v1, :cond_7

    .line 221
    const-string/jumbo v1, "local_flag"

    iget v2, p0, Lcom/tencent/mm/d/b/by;->field_local_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bhq:Z

    if-eqz v1, :cond_8

    .line 225
    const-string/jumbo v1, "istyle"

    iget v2, p0, Lcom/tencent/mm/d/b/by;->field_istyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bhr:Z

    if-eqz v1, :cond_9

    .line 229
    const-string/jumbo v1, "iFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/by;->field_iFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bhs:Z

    if-eqz v1, :cond_a

    .line 233
    const-string/jumbo v1, "icount"

    iget v2, p0, Lcom/tencent/mm/d/b/by;->field_icount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bht:Z

    if-eqz v1, :cond_b

    .line 237
    const-string/jumbo v1, "faultS"

    iget-object v2, p0, Lcom/tencent/mm/d/b/by;->field_faultS:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 240
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bhu:Z

    if-eqz v1, :cond_c

    .line 241
    const-string/jumbo v1, "snsBgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/by;->field_snsBgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bhv:Z

    if-eqz v1, :cond_d

    .line 245
    const-string/jumbo v1, "snsuser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/by;->field_snsuser:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 248
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/by;->bhw:Z

    if-eqz v1, :cond_e

    .line 249
    const-string/jumbo v1, "adsession"

    iget-object v2, p0, Lcom/tencent/mm/d/b/by;->field_adsession:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 252
    :cond_e
    iget-wide v1, p0, Lcom/tencent/mm/d/b/by;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    .line 253
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/by;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    :cond_f
    return-object v0
.end method
