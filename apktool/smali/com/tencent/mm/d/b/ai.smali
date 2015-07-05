.class public abstract Lcom/tencent/mm/d/b/ai;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aIR:I

.field private static final aKK:I

.field private static final aLe:I

.field private static final aUI:I

.field private static final aUJ:I

.field private static final aUK:I

.field private static final aUL:I

.field private static final aUM:I

.field private static final aUN:I

.field private static final aUO:I

.field private static final aUP:I

.field private static final aUQ:I

.field private static final aUR:I

.field private static final aUS:I

.field private static final aUT:I

.field private static final aUU:I


# instance fields
.field private aID:Z

.field private aKw:Z

.field private aLa:Z

.field private aUA:Z

.field private aUB:Z

.field private aUC:Z

.field private aUD:Z

.field private aUE:Z

.field private aUF:Z

.field private aUG:Z

.field private aUH:Z

.field private aUv:Z

.field private aUw:Z

.field private aUx:Z

.field private aUy:Z

.field private aUz:Z

.field public field_big_url:Ljava/lang/String;

.field public field_contecttype:Ljava/lang/String;

.field public field_googlecgistatus:I

.field public field_googlegmail:Ljava/lang/String;

.field public field_googleid:Ljava/lang/String;

.field public field_googleitemid:Ljava/lang/String;

.field public field_googlename:Ljava/lang/String;

.field public field_googlenamepy:Ljava/lang/String;

.field public field_googlephotourl:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_nicknameqp:Ljava/lang/String;

.field public field_ret:I

.field public field_small_url:Ljava/lang/String;

.field public field_status:I

.field public field_username:Ljava/lang/String;

.field public field_usernamepy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/ai;->aHq:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "googleid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUI:I

    .line 135
    const-string/jumbo v0, "googlename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUJ:I

    .line 136
    const-string/jumbo v0, "googlephotourl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUK:I

    .line 137
    const-string/jumbo v0, "googlegmail"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUL:I

    .line 138
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aKK:I

    .line 139
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aLe:I

    .line 140
    const-string/jumbo v0, "nicknameqp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUM:I

    .line 141
    const-string/jumbo v0, "usernamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUN:I

    .line 142
    const-string/jumbo v0, "small_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUO:I

    .line 143
    const-string/jumbo v0, "big_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUP:I

    .line 144
    const-string/jumbo v0, "ret"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUQ:I

    .line 145
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aIR:I

    .line 146
    const-string/jumbo v0, "googleitemid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUR:I

    .line 147
    const-string/jumbo v0, "googlecgistatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUS:I

    .line 148
    const-string/jumbo v0, "contecttype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUT:I

    .line 149
    const-string/jumbo v0, "googlenamepy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aUU:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ai;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUv:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUw:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUx:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUy:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aKw:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aLa:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUz:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUA:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUB:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUC:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUD:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aID:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUE:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUF:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUG:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ai;->aUH:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 210
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 156
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 157
    sget v4, Lcom/tencent/mm/d/b/ai;->aUI:I

    if-ne v4, v3, :cond_3

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_googleid:Ljava/lang/String;

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/ai;->aUJ:I

    if-ne v4, v3, :cond_4

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_googlename:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/ai;->aUK:I

    if-ne v4, v3, :cond_5

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_googlephotourl:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/ai;->aUL:I

    if-ne v4, v3, :cond_6

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_googlegmail:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/ai;->aKK:I

    if-ne v4, v3, :cond_7

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/ai;->aLe:I

    if-ne v4, v3, :cond_8

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/ai;->aUM:I

    if-ne v4, v3, :cond_9

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_nicknameqp:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/ai;->aUN:I

    if-ne v4, v3, :cond_a

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_usernamepy:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/ai;->aUO:I

    if-ne v4, v3, :cond_b

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_small_url:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/ai;->aUP:I

    if-ne v4, v3, :cond_c

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_big_url:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/ai;->aUQ:I

    if-ne v4, v3, :cond_d

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ai;->field_ret:I

    goto :goto_1

    .line 190
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/ai;->aIR:I

    if-ne v4, v3, :cond_e

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ai;->field_status:I

    goto :goto_1

    .line 193
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/ai;->aUR:I

    if-ne v4, v3, :cond_f

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_googleitemid:Ljava/lang/String;

    .line 195
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/ai;->aUE:Z

    goto/16 :goto_1

    .line 197
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/ai;->aUS:I

    if-ne v4, v3, :cond_10

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ai;->field_googlecgistatus:I

    goto/16 :goto_1

    .line 200
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/ai;->aUT:I

    if-ne v4, v3, :cond_11

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_contecttype:Ljava/lang/String;

    goto/16 :goto_1

    .line 203
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/ai;->aUU:I

    if-ne v4, v3, :cond_12

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ai;->field_googlenamepy:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/ai;->aHH:I

    if-ne v4, v3, :cond_2

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ai;->ibV:J

    goto/16 :goto_1
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUv:Z

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "googleid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_googleid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUw:Z

    if-eqz v1, :cond_1

    .line 220
    const-string/jumbo v1, "googlename"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_googlename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUx:Z

    if-eqz v1, :cond_2

    .line 224
    const-string/jumbo v1, "googlephotourl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_googlephotourl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUy:Z

    if-eqz v1, :cond_3

    .line 228
    const-string/jumbo v1, "googlegmail"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aKw:Z

    if-eqz v1, :cond_4

    .line 232
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aLa:Z

    if-eqz v1, :cond_5

    .line 236
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUz:Z

    if-eqz v1, :cond_6

    .line 240
    const-string/jumbo v1, "nicknameqp"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_nicknameqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUA:Z

    if-eqz v1, :cond_7

    .line 244
    const-string/jumbo v1, "usernamepy"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_usernamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUB:Z

    if-eqz v1, :cond_8

    .line 248
    const-string/jumbo v1, "small_url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_small_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUC:Z

    if-eqz v1, :cond_9

    .line 252
    const-string/jumbo v1, "big_url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_big_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUD:Z

    if-eqz v1, :cond_a

    .line 256
    const-string/jumbo v1, "ret"

    iget v2, p0, Lcom/tencent/mm/d/b/ai;->field_ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aID:Z

    if-eqz v1, :cond_b

    .line 260
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/ai;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUE:Z

    if-eqz v1, :cond_c

    .line 264
    const-string/jumbo v1, "googleitemid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUF:Z

    if-eqz v1, :cond_d

    .line 268
    const-string/jumbo v1, "googlecgistatus"

    iget v2, p0, Lcom/tencent/mm/d/b/ai;->field_googlecgistatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUG:Z

    if-eqz v1, :cond_e

    .line 272
    const-string/jumbo v1, "contecttype"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_contecttype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ai;->aUH:Z

    if-eqz v1, :cond_f

    .line 276
    const-string/jumbo v1, "googlenamepy"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ai;->field_googlenamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_f
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ai;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    .line 280
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ai;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_10
    return-object v0
.end method
