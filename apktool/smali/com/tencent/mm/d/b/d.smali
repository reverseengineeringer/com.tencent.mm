.class public abstract Lcom/tencent/mm/d/b/d;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aIK:I

.field private static final aIL:I

.field private static final aIM:I

.field private static final aIN:I

.field private static final aIO:I

.field private static final aIP:I

.field private static final aIQ:I

.field private static final aIR:I

.field private static final aIS:I

.field private static final aIT:I

.field private static final aIU:I

.field private static final aIV:I

.field private static final aIW:I

.field private static final aIX:I

.field private static final aId:I

.field private static final aIg:I


# instance fields
.field private aHL:Z

.field private aHO:Z

.field private aIA:Z

.field private aIB:Z

.field private aIC:Z

.field private aID:Z

.field private aIE:Z

.field private aIF:Z

.field private aIG:Z

.field private aIH:Z

.field private aII:Z

.field private aIJ:Z

.field private aIw:Z

.field private aIx:Z

.field private aIy:Z

.field private aIz:Z

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

    sput-object v0, Lcom/tencent/mm/d/b/d;->aHq:[Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIK:I

    .line 134
    const-string/jumbo v0, "sdkVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIL:I

    .line 135
    const-string/jumbo v0, "mediaSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIM:I

    .line 136
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIN:I

    .line 137
    const-string/jumbo v0, "clientAppDataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIO:I

    .line 138
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIg:I

    .line 139
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIP:I

    .line 140
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIQ:I

    .line 141
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIR:I

    .line 142
    const-string/jumbo v0, "isUpload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIS:I

    .line 143
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aId:I

    .line 144
    const-string/jumbo v0, "lastModifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIT:I

    .line 145
    const-string/jumbo v0, "fileFullPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIU:I

    .line 146
    const-string/jumbo v0, "msgInfoId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIV:I

    .line 147
    const-string/jumbo v0, "netTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIW:I

    .line 148
    const-string/jumbo v0, "isUseCdn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aIX:I

    .line 149
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/d;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIw:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIx:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIy:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIz:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIA:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aHO:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIB:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIC:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aID:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIE:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aHL:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIF:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIG:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIH:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aII:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->aIJ:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 153
    if-nez v3, :cond_1

    .line 208
    :cond_0
    return-void

    .line 154
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 155
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 156
    sget v5, Lcom/tencent/mm/d/b/d;->aIK:I

    if-ne v5, v0, :cond_3

    .line 157
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/d;->field_appId:Ljava/lang/String;

    .line 154
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 159
    :cond_3
    sget v5, Lcom/tencent/mm/d/b/d;->aIL:I

    if-ne v5, v0, :cond_4

    .line 160
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/d;->field_sdkVer:J

    goto :goto_1

    .line 162
    :cond_4
    sget v5, Lcom/tencent/mm/d/b/d;->aIM:I

    if-ne v5, v0, :cond_5

    .line 163
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/d;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_1

    .line 165
    :cond_5
    sget v5, Lcom/tencent/mm/d/b/d;->aIN:I

    if-ne v5, v0, :cond_6

    .line 166
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/d;->field_mediaId:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_6
    sget v5, Lcom/tencent/mm/d/b/d;->aIO:I

    if-ne v5, v0, :cond_7

    .line 169
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/d;->field_clientAppDataId:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_7
    sget v5, Lcom/tencent/mm/d/b/d;->aIg:I

    if-ne v5, v0, :cond_8

    .line 172
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/d;->field_type:J

    goto :goto_1

    .line 174
    :cond_8
    sget v5, Lcom/tencent/mm/d/b/d;->aIP:I

    if-ne v5, v0, :cond_9

    .line 175
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/d;->field_totalLen:J

    goto :goto_1

    .line 177
    :cond_9
    sget v5, Lcom/tencent/mm/d/b/d;->aIQ:I

    if-ne v5, v0, :cond_a

    .line 178
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/d;->field_offset:J

    goto :goto_1

    .line 180
    :cond_a
    sget v5, Lcom/tencent/mm/d/b/d;->aIR:I

    if-ne v5, v0, :cond_b

    .line 181
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/d;->field_status:J

    goto :goto_1

    .line 183
    :cond_b
    sget v5, Lcom/tencent/mm/d/b/d;->aIS:I

    if-ne v5, v0, :cond_d

    .line 184
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/d;->field_isUpload:Z

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2

    .line 186
    :cond_d
    sget v5, Lcom/tencent/mm/d/b/d;->aId:I

    if-ne v5, v0, :cond_e

    .line 187
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/d;->field_createTime:J

    goto :goto_1

    .line 189
    :cond_e
    sget v5, Lcom/tencent/mm/d/b/d;->aIT:I

    if-ne v5, v0, :cond_f

    .line 190
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/d;->field_lastModifyTime:J

    goto/16 :goto_1

    .line 192
    :cond_f
    sget v5, Lcom/tencent/mm/d/b/d;->aIU:I

    if-ne v5, v0, :cond_10

    .line 193
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/d;->field_fileFullPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 195
    :cond_10
    sget v5, Lcom/tencent/mm/d/b/d;->aIV:I

    if-ne v5, v0, :cond_11

    .line 196
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/d;->field_msgInfoId:J

    goto/16 :goto_1

    .line 198
    :cond_11
    sget v5, Lcom/tencent/mm/d/b/d;->aIW:I

    if-ne v5, v0, :cond_12

    .line 199
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/d;->field_netTimes:J

    goto/16 :goto_1

    .line 201
    :cond_12
    sget v5, Lcom/tencent/mm/d/b/d;->aIX:I

    if-ne v5, v0, :cond_13

    .line 202
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/d;->field_isUseCdn:I

    goto/16 :goto_1

    .line 204
    :cond_13
    sget v5, Lcom/tencent/mm/d/b/d;->aHH:I

    if-ne v5, v0, :cond_2

    .line 205
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/d;->ibV:J

    goto/16 :goto_1
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 211
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 213
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIw:Z

    if-eqz v1, :cond_0

    .line 214
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIx:Z

    if-eqz v1, :cond_1

    .line 218
    const-string/jumbo v1, "sdkVer"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/d;->field_sdkVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIy:Z

    if-eqz v1, :cond_2

    .line 222
    const-string/jumbo v1, "mediaSvrId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/d;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIz:Z

    if-eqz v1, :cond_3

    .line 226
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/d;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIA:Z

    if-eqz v1, :cond_4

    .line 230
    const-string/jumbo v1, "clientAppDataId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/d;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aHO:Z

    if-eqz v1, :cond_5

    .line 234
    const-string/jumbo v1, "type"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/d;->field_type:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIB:Z

    if-eqz v1, :cond_6

    .line 238
    const-string/jumbo v1, "totalLen"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/d;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIC:Z

    if-eqz v1, :cond_7

    .line 242
    const-string/jumbo v1, "offset"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/d;->field_offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aID:Z

    if-eqz v1, :cond_8

    .line 246
    const-string/jumbo v1, "status"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/d;->field_status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIE:Z

    if-eqz v1, :cond_9

    .line 250
    const-string/jumbo v1, "isUpload"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/d;->field_isUpload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aHL:Z

    if-eqz v1, :cond_a

    .line 254
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/d;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIF:Z

    if-eqz v1, :cond_b

    .line 258
    const-string/jumbo v1, "lastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/d;->field_lastModifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIG:Z

    if-eqz v1, :cond_c

    .line 262
    const-string/jumbo v1, "fileFullPath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/d;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIH:Z

    if-eqz v1, :cond_d

    .line 266
    const-string/jumbo v1, "msgInfoId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/d;->field_msgInfoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aII:Z

    if-eqz v1, :cond_e

    .line 270
    const-string/jumbo v1, "netTimes"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/d;->field_netTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/d;->aIJ:Z

    if-eqz v1, :cond_f

    .line 274
    const-string/jumbo v1, "isUseCdn"

    iget v2, p0, Lcom/tencent/mm/d/b/d;->field_isUseCdn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_f
    iget-wide v1, p0, Lcom/tencent/mm/d/b/d;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    .line 278
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/d;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    :cond_10
    return-object v0
.end method
