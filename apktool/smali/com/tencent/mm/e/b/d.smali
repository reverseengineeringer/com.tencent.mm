.class public abstract Lcom/tencent/mm/e/b/d;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field public static final axS:[Ljava/lang/String;

.field private static final ayI:I

.field private static final ayL:I

.field private static final ayl:I

.field private static final azA:I

.field private static final azB:I

.field private static final azC:I

.field private static final azD:I

.field private static final azE:I

.field private static final azF:I

.field private static final azr:I

.field private static final azs:I

.field private static final azt:I

.field private static final azu:I

.field private static final azv:I

.field private static final azw:I

.field private static final azx:I

.field private static final azy:I

.field private static final azz:I


# instance fields
.field private ayp:Z

.field private ays:Z

.field private azc:Z

.field private azd:Z

.field private aze:Z

.field private azf:Z

.field private azg:Z

.field private azh:Z

.field private azi:Z

.field private azj:Z

.field private azk:Z

.field private azl:Z

.field private azm:Z

.field private azn:Z

.field private azo:Z

.field private azp:Z

.field private azq:Z

.field public field_appId:Ljava/lang/String;

.field public field_clientAppDataId:Ljava/lang/String;

.field public field_createTime:J

.field public field_fileFullPath:Ljava/lang/String;

.field public field_isUpload:Z

.field public field_isUseCdn:I

.field public field_lastModifyTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_mediaSvrId:Ljava/lang/String;

.field public field_msgInfoId:J

.field public field_netTimes:J

.field public field_offset:J

.field public field_sdkVer:J

.field public field_signature:Ljava/lang/String;

.field public field_status:J

.field public field_totalLen:J

.field public field_type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/d;->axS:[Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azr:I

    .line 141
    const-string/jumbo v0, "sdkVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azs:I

    .line 142
    const-string/jumbo v0, "mediaSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azt:I

    .line 143
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azu:I

    .line 144
    const-string/jumbo v0, "clientAppDataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azv:I

    .line 145
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->ayL:I

    .line 146
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azw:I

    .line 147
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azx:I

    .line 148
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azy:I

    .line 149
    const-string/jumbo v0, "isUpload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azz:I

    .line 150
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->ayI:I

    .line 151
    const-string/jumbo v0, "lastModifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azA:I

    .line 152
    const-string/jumbo v0, "fileFullPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azB:I

    .line 153
    const-string/jumbo v0, "msgInfoId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azC:I

    .line 154
    const-string/jumbo v0, "netTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azD:I

    .line 155
    const-string/jumbo v0, "isUseCdn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azE:I

    .line 156
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->azF:I

    .line 157
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/d;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azc:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azd:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->aze:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azf:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azg:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->ays:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azh:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azi:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azj:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azk:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->ayp:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azl:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azm:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azn:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azo:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azp:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->azq:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 161
    if-nez v3, :cond_1

    .line 219
    :cond_0
    return-void

    .line 162
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 163
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 164
    sget v5, Lcom/tencent/mm/e/b/d;->azr:I

    if-ne v5, v0, :cond_3

    .line 165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->field_appId:Ljava/lang/String;

    .line 162
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 167
    :cond_3
    sget v5, Lcom/tencent/mm/e/b/d;->azs:I

    if-ne v5, v0, :cond_4

    .line 168
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_sdkVer:J

    goto :goto_1

    .line 170
    :cond_4
    sget v5, Lcom/tencent/mm/e/b/d;->azt:I

    if-ne v5, v0, :cond_5

    .line 171
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_5
    sget v5, Lcom/tencent/mm/e/b/d;->azu:I

    if-ne v5, v0, :cond_6

    .line 174
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->field_mediaId:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_6
    sget v5, Lcom/tencent/mm/e/b/d;->azv:I

    if-ne v5, v0, :cond_7

    .line 177
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->field_clientAppDataId:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_7
    sget v5, Lcom/tencent/mm/e/b/d;->ayL:I

    if-ne v5, v0, :cond_8

    .line 180
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_type:J

    goto :goto_1

    .line 182
    :cond_8
    sget v5, Lcom/tencent/mm/e/b/d;->azw:I

    if-ne v5, v0, :cond_9

    .line 183
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_totalLen:J

    goto :goto_1

    .line 185
    :cond_9
    sget v5, Lcom/tencent/mm/e/b/d;->azx:I

    if-ne v5, v0, :cond_a

    .line 186
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_offset:J

    goto :goto_1

    .line 188
    :cond_a
    sget v5, Lcom/tencent/mm/e/b/d;->azy:I

    if-ne v5, v0, :cond_b

    .line 189
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_status:J

    goto :goto_1

    .line 191
    :cond_b
    sget v5, Lcom/tencent/mm/e/b/d;->azz:I

    if-ne v5, v0, :cond_d

    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/d;->field_isUpload:Z

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2

    .line 194
    :cond_d
    sget v5, Lcom/tencent/mm/e/b/d;->ayI:I

    if-ne v5, v0, :cond_e

    .line 195
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_createTime:J

    goto :goto_1

    .line 197
    :cond_e
    sget v5, Lcom/tencent/mm/e/b/d;->azA:I

    if-ne v5, v0, :cond_f

    .line 198
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_lastModifyTime:J

    goto/16 :goto_1

    .line 200
    :cond_f
    sget v5, Lcom/tencent/mm/e/b/d;->azB:I

    if-ne v5, v0, :cond_10

    .line 201
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->field_fileFullPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 203
    :cond_10
    sget v5, Lcom/tencent/mm/e/b/d;->azC:I

    if-ne v5, v0, :cond_11

    .line 204
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_msgInfoId:J

    goto/16 :goto_1

    .line 206
    :cond_11
    sget v5, Lcom/tencent/mm/e/b/d;->azD:I

    if-ne v5, v0, :cond_12

    .line 207
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->field_netTimes:J

    goto/16 :goto_1

    .line 209
    :cond_12
    sget v5, Lcom/tencent/mm/e/b/d;->azE:I

    if-ne v5, v0, :cond_13

    .line 210
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/d;->field_isUseCdn:I

    goto/16 :goto_1

    .line 212
    :cond_13
    sget v5, Lcom/tencent/mm/e/b/d;->azF:I

    if-ne v5, v0, :cond_14

    .line 213
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/d;->field_signature:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_14
    sget v5, Lcom/tencent/mm/e/b/d;->ayl:I

    if-ne v5, v0, :cond_2

    .line 216
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/d;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 222
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 224
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azc:Z

    if-eqz v1, :cond_0

    .line 225
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azd:Z

    if-eqz v1, :cond_1

    .line 229
    const-string/jumbo v1, "sdkVer"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_sdkVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->aze:Z

    if-eqz v1, :cond_2

    .line 233
    const-string/jumbo v1, "mediaSvrId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azf:Z

    if-eqz v1, :cond_3

    .line 237
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azg:Z

    if-eqz v1, :cond_4

    .line 241
    const-string/jumbo v1, "clientAppDataId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->ays:Z

    if-eqz v1, :cond_5

    .line 245
    const-string/jumbo v1, "type"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_type:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azh:Z

    if-eqz v1, :cond_6

    .line 249
    const-string/jumbo v1, "totalLen"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azi:Z

    if-eqz v1, :cond_7

    .line 253
    const-string/jumbo v1, "offset"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azj:Z

    if-eqz v1, :cond_8

    .line 257
    const-string/jumbo v1, "status"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azk:Z

    if-eqz v1, :cond_9

    .line 261
    const-string/jumbo v1, "isUpload"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/d;->field_isUpload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->ayp:Z

    if-eqz v1, :cond_a

    .line 265
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azl:Z

    if-eqz v1, :cond_b

    .line 269
    const-string/jumbo v1, "lastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_lastModifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azm:Z

    if-eqz v1, :cond_c

    .line 273
    const-string/jumbo v1, "fileFullPath"

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azn:Z

    if-eqz v1, :cond_d

    .line 277
    const-string/jumbo v1, "msgInfoId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_msgInfoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azo:Z

    if-eqz v1, :cond_e

    .line 281
    const-string/jumbo v1, "netTimes"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->field_netTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azp:Z

    if-eqz v1, :cond_f

    .line 285
    const-string/jumbo v1, "isUseCdn"

    iget v2, p0, Lcom/tencent/mm/e/b/d;->field_isUseCdn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/d;->azq:Z

    if-eqz v1, :cond_10

    .line 289
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/e/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 293
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/d;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    :cond_11
    return-object v0
.end method
