.class public abstract Lcom/tencent/mm/d/b/l;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMQ:I

.field private static final aMf:I

.field private static final aPy:I

.field private static final aQb:I

.field private static final aQc:I

.field private static final aQd:I

.field private static final aQe:I

.field private static final aQf:I

.field private static final aQg:I

.field private static final aQh:I

.field private static final aQi:I

.field private static final aQj:I

.field private static final aQk:I

.field private static final aQl:I

.field private static final aQm:I

.field private static final aQn:I

.field private static final aQo:I

.field private static final aQp:I

.field private static final aQq:I


# instance fields
.field private aLN:Z

.field private aMC:Z

.field private aPL:Z

.field private aPM:Z

.field private aPN:Z

.field private aPO:Z

.field private aPP:Z

.field private aPQ:Z

.field private aPR:Z

.field private aPS:Z

.field private aPT:Z

.field private aPU:Z

.field private aPV:Z

.field private aPW:Z

.field private aPX:Z

.field private aPY:Z

.field private aPZ:Z

.field private aPm:Z

.field private aQa:Z

.field public field_acceptType:I

.field public field_attrSyncVersion:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_brandFlag:I

.field public field_brandIconURL:Ljava/lang/String;

.field public field_brandInfo:Ljava/lang/String;

.field public field_brandList:Ljava/lang/String;

.field public field_brandListContent:Ljava/lang/String;

.field public field_brandListVersion:Ljava/lang/String;

.field public field_enterpriseFather:Ljava/lang/String;

.field public field_extInfo:Ljava/lang/String;

.field public field_hadAlert:I

.field public field_incrementUpdateTime:J

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

    sput-object v0, Lcom/tencent/mm/d/b/l;->aLn:[Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQb:I

    .line 156
    const-string/jumbo v0, "brandList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQc:I

    .line 157
    const-string/jumbo v0, "brandListVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQd:I

    .line 158
    const-string/jumbo v0, "brandListContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQe:I

    .line 159
    const-string/jumbo v0, "brandFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQf:I

    .line 160
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQg:I

    .line 161
    const-string/jumbo v0, "brandInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQh:I

    .line 162
    const-string/jumbo v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQi:I

    .line 163
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQj:I

    .line 164
    const-string/jumbo v0, "hadAlert"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQk:I

    .line 165
    const-string/jumbo v0, "acceptType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQl:I

    .line 166
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aMf:I

    .line 167
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aMQ:I

    .line 168
    const-string/jumbo v0, "enterpriseFather"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQm:I

    .line 169
    const-string/jumbo v0, "kfWorkerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQn:I

    .line 170
    const-string/jumbo v0, "specialType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQo:I

    .line 171
    const-string/jumbo v0, "attrSyncVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQp:I

    .line 172
    const-string/jumbo v0, "incrementUpdateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aQq:I

    .line 173
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aPy:I

    .line 174
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/l;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPL:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPM:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPN:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPO:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPP:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPQ:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPR:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPS:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPT:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPU:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPV:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aLN:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aMC:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPW:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPX:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPY:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPZ:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aQa:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/l;->aPm:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 178
    if-nez v1, :cond_1

    .line 243
    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 180
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 181
    sget v4, Lcom/tencent/mm/d/b/l;->aQb:I

    if-ne v4, v3, :cond_3

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/l;->field_username:Ljava/lang/String;

    .line 183
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/l;->aPL:Z

    .line 179
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/l;->aQc:I

    if-ne v4, v3, :cond_4

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/l;->field_brandList:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/l;->aQd:I

    if-ne v4, v3, :cond_5

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/l;->field_brandListVersion:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/l;->aQe:I

    if-ne v4, v3, :cond_6

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/l;->field_brandListContent:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/l;->aQf:I

    if-ne v4, v3, :cond_7

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/l;->field_brandFlag:I

    goto :goto_1

    .line 197
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/l;->aQg:I

    if-ne v4, v3, :cond_8

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/l;->field_extInfo:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/l;->aQh:I

    if-ne v4, v3, :cond_9

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/l;->field_brandInfo:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/l;->aQi:I

    if-ne v4, v3, :cond_a

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/l;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/l;->aQj:I

    if-ne v4, v3, :cond_b

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/l;->field_updateTime:J

    goto :goto_1

    .line 209
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/l;->aQk:I

    if-ne v4, v3, :cond_c

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/l;->field_hadAlert:I

    goto :goto_1

    .line 212
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/l;->aQl:I

    if-ne v4, v3, :cond_d

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/l;->field_acceptType:I

    goto :goto_1

    .line 215
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/l;->aMf:I

    if-ne v4, v3, :cond_e

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/l;->field_type:I

    goto :goto_1

    .line 218
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/l;->aMQ:I

    if-ne v4, v3, :cond_f

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/l;->field_status:I

    goto/16 :goto_1

    .line 221
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/l;->aQm:I

    if-ne v4, v3, :cond_10

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/l;->field_enterpriseFather:Ljava/lang/String;

    goto/16 :goto_1

    .line 224
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/l;->aQn:I

    if-ne v4, v3, :cond_11

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/l;->field_kfWorkerId:Ljava/lang/String;

    goto/16 :goto_1

    .line 227
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/l;->aQo:I

    if-ne v4, v3, :cond_12

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/l;->field_specialType:I

    goto/16 :goto_1

    .line 230
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/l;->aQp:I

    if-ne v4, v3, :cond_13

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/l;->field_attrSyncVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 233
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/l;->aQq:I

    if-ne v4, v3, :cond_14

    .line 234
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/l;->field_incrementUpdateTime:J

    goto/16 :goto_1

    .line 236
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/l;->aPy:I

    if-ne v4, v3, :cond_15

    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/l;->field_bitFlag:I

    goto/16 :goto_1

    .line 239
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/l;->aLG:I

    if-ne v4, v3, :cond_2

    .line 240
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/l;->jYv:J

    goto/16 :goto_1
.end method

.method public lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 246
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 248
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPL:Z

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/d/b/l;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/l;->field_brandList:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 253
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/l;->field_brandList:Ljava/lang/String;

    .line 255
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPM:Z

    if-eqz v1, :cond_2

    .line 256
    const-string/jumbo v1, "brandList"

    iget-object v2, p0, Lcom/tencent/mm/d/b/l;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPN:Z

    if-eqz v1, :cond_3

    .line 260
    const-string/jumbo v1, "brandListVersion"

    iget-object v2, p0, Lcom/tencent/mm/d/b/l;->field_brandListVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPO:Z

    if-eqz v1, :cond_4

    .line 264
    const-string/jumbo v1, "brandListContent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/l;->field_brandListContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPP:Z

    if-eqz v1, :cond_5

    .line 268
    const-string/jumbo v1, "brandFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/l;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPQ:Z

    if-eqz v1, :cond_6

    .line 272
    const-string/jumbo v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/l;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPR:Z

    if-eqz v1, :cond_7

    .line 276
    const-string/jumbo v1, "brandInfo"

    iget-object v2, p0, Lcom/tencent/mm/d/b/l;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPS:Z

    if-eqz v1, :cond_8

    .line 280
    const-string/jumbo v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/d/b/l;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPT:Z

    if-eqz v1, :cond_9

    .line 284
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/l;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPU:Z

    if-eqz v1, :cond_a

    .line 288
    const-string/jumbo v1, "hadAlert"

    iget v2, p0, Lcom/tencent/mm/d/b/l;->field_hadAlert:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPV:Z

    if-eqz v1, :cond_b

    .line 292
    const-string/jumbo v1, "acceptType"

    iget v2, p0, Lcom/tencent/mm/d/b/l;->field_acceptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aLN:Z

    if-eqz v1, :cond_c

    .line 296
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/l;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aMC:Z

    if-eqz v1, :cond_d

    .line 300
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/l;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPW:Z

    if-eqz v1, :cond_e

    .line 304
    const-string/jumbo v1, "enterpriseFather"

    iget-object v2, p0, Lcom/tencent/mm/d/b/l;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPX:Z

    if-eqz v1, :cond_f

    .line 308
    const-string/jumbo v1, "kfWorkerId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/l;->field_kfWorkerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPY:Z

    if-eqz v1, :cond_10

    .line 312
    const-string/jumbo v1, "specialType"

    iget v2, p0, Lcom/tencent/mm/d/b/l;->field_specialType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPZ:Z

    if-eqz v1, :cond_11

    .line 316
    const-string/jumbo v1, "attrSyncVersion"

    iget-object v2, p0, Lcom/tencent/mm/d/b/l;->field_attrSyncVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aQa:Z

    if-eqz v1, :cond_12

    .line 320
    const-string/jumbo v1, "incrementUpdateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/l;->field_incrementUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/l;->aPm:Z

    if-eqz v1, :cond_13

    .line 324
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/l;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    :cond_13
    iget-wide v1, p0, Lcom/tencent/mm/d/b/l;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    .line 328
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/l;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    :cond_14
    return-object v0
.end method
