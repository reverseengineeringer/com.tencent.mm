.class public abstract Lcom/tencent/mm/d/b/g;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aIR:I

.field private static final aIg:I

.field private static final aKK:I

.field private static final aKL:I

.field private static final aKM:I

.field private static final aKN:I

.field private static final aKO:I

.field private static final aKP:I

.field private static final aKQ:I

.field private static final aKR:I

.field private static final aKS:I

.field private static final aKT:I

.field private static final aKU:I

.field private static final aKV:I

.field private static final aKW:I

.field private static final aKX:I


# instance fields
.field private aHO:Z

.field private aID:Z

.field private aKA:Z

.field private aKB:Z

.field private aKC:Z

.field private aKD:Z

.field private aKE:Z

.field private aKF:Z

.field private aKG:Z

.field private aKH:Z

.field private aKI:Z

.field private aKJ:Z

.field private aKw:Z

.field private aKx:Z

.field private aKy:Z

.field private aKz:Z

.field public field_acceptType:I

.field public field_brandFlag:I

.field public field_brandIconURL:Ljava/lang/String;

.field public field_brandInfo:Ljava/lang/String;

.field public field_brandList:Ljava/lang/String;

.field public field_brandListContent:Ljava/lang/String;

.field public field_brandListVersion:Ljava/lang/String;

.field public field_enterpriseFather:Ljava/lang/String;

.field public field_extInfo:Ljava/lang/String;

.field public field_hadAlert:I

.field public field_kfWorkerId:Ljava/lang/String;

.field public field_specialType:I

.field public field_status:I

.field public field_type:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/g;->aHq:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKK:I

    .line 135
    const-string/jumbo v0, "brandList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKL:I

    .line 136
    const-string/jumbo v0, "brandListVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKM:I

    .line 137
    const-string/jumbo v0, "brandListContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKN:I

    .line 138
    const-string/jumbo v0, "brandFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKO:I

    .line 139
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKP:I

    .line 140
    const-string/jumbo v0, "brandInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKQ:I

    .line 141
    const-string/jumbo v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKR:I

    .line 142
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKS:I

    .line 143
    const-string/jumbo v0, "hadAlert"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKT:I

    .line 144
    const-string/jumbo v0, "acceptType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKU:I

    .line 145
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aIg:I

    .line 146
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aIR:I

    .line 147
    const-string/jumbo v0, "enterpriseFather"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKV:I

    .line 148
    const-string/jumbo v0, "kfWorkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKW:I

    .line 149
    const-string/jumbo v0, "specialType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aKX:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/g;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKw:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKx:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKy:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKz:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKA:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKB:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKC:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKD:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKE:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKF:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKG:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aHO:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aID:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKH:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKI:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/g;->aKJ:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
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
    sget v4, Lcom/tencent/mm/d/b/g;->aKK:I

    if-ne v4, v3, :cond_3

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_username:Ljava/lang/String;

    .line 159
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/g;->aKw:Z

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/g;->aKL:I

    if-ne v4, v3, :cond_4

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_brandList:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/g;->aKM:I

    if-ne v4, v3, :cond_5

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_brandListVersion:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/g;->aKN:I

    if-ne v4, v3, :cond_6

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_brandListContent:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/g;->aKO:I

    if-ne v4, v3, :cond_7

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_brandFlag:I

    goto :goto_1

    .line 173
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/g;->aKP:I

    if-ne v4, v3, :cond_8

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_extInfo:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/g;->aKQ:I

    if-ne v4, v3, :cond_9

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_brandInfo:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/g;->aKR:I

    if-ne v4, v3, :cond_a

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/g;->aKS:I

    if-ne v4, v3, :cond_b

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/g;->field_updateTime:J

    goto :goto_1

    .line 185
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/g;->aKT:I

    if-ne v4, v3, :cond_c

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_hadAlert:I

    goto :goto_1

    .line 188
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/g;->aKU:I

    if-ne v4, v3, :cond_d

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_acceptType:I

    goto :goto_1

    .line 191
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/g;->aIg:I

    if-ne v4, v3, :cond_e

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_type:I

    goto :goto_1

    .line 194
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/g;->aIR:I

    if-ne v4, v3, :cond_f

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_status:I

    goto/16 :goto_1

    .line 197
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/g;->aKV:I

    if-ne v4, v3, :cond_10

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_enterpriseFather:Ljava/lang/String;

    goto/16 :goto_1

    .line 200
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/g;->aKW:I

    if-ne v4, v3, :cond_11

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/g;->field_kfWorkerId:Ljava/lang/String;

    goto/16 :goto_1

    .line 203
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/g;->aKX:I

    if-ne v4, v3, :cond_12

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/g;->field_specialType:I

    goto/16 :goto_1

    .line 206
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/g;->aHH:I

    if-ne v4, v3, :cond_2

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/g;->ibV:J

    goto/16 :goto_1
.end method

.method public mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKw:Z

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/g;->field_brandList:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 220
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/g;->field_brandList:Ljava/lang/String;

    .line 222
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKx:Z

    if-eqz v1, :cond_2

    .line 223
    const-string/jumbo v1, "brandList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKy:Z

    if-eqz v1, :cond_3

    .line 227
    const-string/jumbo v1, "brandListVersion"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_brandListVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKz:Z

    if-eqz v1, :cond_4

    .line 231
    const-string/jumbo v1, "brandListContent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_brandListContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKA:Z

    if-eqz v1, :cond_5

    .line 235
    const-string/jumbo v1, "brandFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKB:Z

    if-eqz v1, :cond_6

    .line 239
    const-string/jumbo v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKC:Z

    if-eqz v1, :cond_7

    .line 243
    const-string/jumbo v1, "brandInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKD:Z

    if-eqz v1, :cond_8

    .line 247
    const-string/jumbo v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKE:Z

    if-eqz v1, :cond_9

    .line 251
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/g;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKF:Z

    if-eqz v1, :cond_a

    .line 255
    const-string/jumbo v1, "hadAlert"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_hadAlert:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKG:Z

    if-eqz v1, :cond_b

    .line 259
    const-string/jumbo v1, "acceptType"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_acceptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aHO:Z

    if-eqz v1, :cond_c

    .line 263
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aID:Z

    if-eqz v1, :cond_d

    .line 267
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKH:Z

    if-eqz v1, :cond_e

    .line 271
    const-string/jumbo v1, "enterpriseFather"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKI:Z

    if-eqz v1, :cond_f

    .line 275
    const-string/jumbo v1, "kfWorkerId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/g;->field_kfWorkerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/g;->aKJ:Z

    if-eqz v1, :cond_10

    .line 279
    const-string/jumbo v1, "specialType"

    iget v2, p0, Lcom/tencent/mm/d/b/g;->field_specialType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_10
    iget-wide v1, p0, Lcom/tencent/mm/d/b/g;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_11

    .line 283
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/g;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    :cond_11
    return-object v0
.end method
