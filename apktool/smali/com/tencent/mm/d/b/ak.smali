.class public abstract Lcom/tencent/mm/d/b/ak;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMJ:I

.field private static final aMQ:I

.field private static final aNA:I

.field private static final aUW:I

.field private static final aYf:I

.field private static final aYg:I

.field private static final aYh:I

.field private static final aYi:I

.field private static final aYj:I

.field private static final aYk:I

.field private static final aYl:I

.field private static final aYm:I

.field private static final aYn:I

.field private static final aYo:I

.field private static final aYp:I

.field private static final aYq:I


# instance fields
.field private aMC:Z

.field private aMv:Z

.field private aNd:Z

.field private aUB:Z

.field private aXT:Z

.field private aXU:Z

.field private aXV:Z

.field private aXW:Z

.field private aXX:Z

.field private aXY:Z

.field private aXZ:Z

.field private aYa:Z

.field private aYb:Z

.field private aYc:Z

.field private aYd:Z

.field private aYe:Z

.field public field_appId:Ljava/lang/String;

.field public field_autoInstall:Z

.field public field_downloadId:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_downloadedSize:J

.field public field_downloaderType:I

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_fileType:I

.field public field_md5:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_showNotification:Z

.field public field_status:I

.field public field_sysDownloadId:J

.field public field_totalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/ak;->aLn:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "downloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYf:I

    .line 135
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYg:I

    .line 136
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYh:I

    .line 137
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYi:I

    .line 138
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYj:I

    .line 139
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aMQ:I

    .line 140
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aUW:I

    .line 141
    const-string/jumbo v0, "autoInstall"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYk:I

    .line 142
    const-string/jumbo v0, "showNotification"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYl:I

    .line 143
    const-string/jumbo v0, "sysDownloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYm:I

    .line 144
    const-string/jumbo v0, "downloaderType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYn:I

    .line 145
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aMJ:I

    .line 146
    const-string/jumbo v0, "downloadUrlHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYo:I

    .line 147
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aNA:I

    .line 148
    const-string/jumbo v0, "downloadedSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYp:I

    .line 149
    const-string/jumbo v0, "totalSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aYq:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ak;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aXT:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aXU:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aXV:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aXW:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aXX:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aMC:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aUB:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aXY:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aXZ:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aYa:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aYb:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aMv:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aYc:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aNd:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aYd:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->aYe:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 154
    if-nez v4, :cond_1

    .line 210
    :cond_0
    return-void

    .line 155
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 156
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 157
    sget v6, Lcom/tencent/mm/d/b/ak;->aYf:I

    if-ne v6, v0, :cond_3

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ak;->field_downloadId:J

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aXT:Z

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 161
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/ak;->aYg:I

    if-ne v6, v0, :cond_4

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ak;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/ak;->aYh:I

    if-ne v6, v0, :cond_5

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ak;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/ak;->aYi:I

    if-ne v6, v0, :cond_6

    .line 168
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ak;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/ak;->aYj:I

    if-ne v6, v0, :cond_7

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ak;->field_fileType:I

    goto :goto_1

    .line 173
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/ak;->aMQ:I

    if-ne v6, v0, :cond_8

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ak;->field_status:I

    goto :goto_1

    .line 176
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/ak;->aUW:I

    if-ne v6, v0, :cond_9

    .line 177
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ak;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_9
    sget v6, Lcom/tencent/mm/d/b/ak;->aYk:I

    if-ne v6, v0, :cond_b

    .line 180
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->field_autoInstall:Z

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    .line 182
    :cond_b
    sget v6, Lcom/tencent/mm/d/b/ak;->aYl:I

    if-ne v6, v0, :cond_d

    .line 183
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ak;->field_showNotification:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_3

    .line 185
    :cond_d
    sget v6, Lcom/tencent/mm/d/b/ak;->aYm:I

    if-ne v6, v0, :cond_e

    .line 186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ak;->field_sysDownloadId:J

    goto :goto_1

    .line 188
    :cond_e
    sget v6, Lcom/tencent/mm/d/b/ak;->aYn:I

    if-ne v6, v0, :cond_f

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ak;->field_downloaderType:I

    goto :goto_1

    .line 191
    :cond_f
    sget v6, Lcom/tencent/mm/d/b/ak;->aMJ:I

    if-ne v6, v0, :cond_10

    .line 192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ak;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 194
    :cond_10
    sget v6, Lcom/tencent/mm/d/b/ak;->aYo:I

    if-ne v6, v0, :cond_11

    .line 195
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ak;->field_downloadUrlHashCode:I

    goto/16 :goto_1

    .line 197
    :cond_11
    sget v6, Lcom/tencent/mm/d/b/ak;->aNA:I

    if-ne v6, v0, :cond_12

    .line 198
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ak;->field_packageName:Ljava/lang/String;

    goto/16 :goto_1

    .line 200
    :cond_12
    sget v6, Lcom/tencent/mm/d/b/ak;->aYp:I

    if-ne v6, v0, :cond_13

    .line 201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ak;->field_downloadedSize:J

    goto/16 :goto_1

    .line 203
    :cond_13
    sget v6, Lcom/tencent/mm/d/b/ak;->aYq:I

    if-ne v6, v0, :cond_14

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ak;->field_totalSize:J

    goto/16 :goto_1

    .line 206
    :cond_14
    sget v6, Lcom/tencent/mm/d/b/ak;->aLG:I

    if-ne v6, v0, :cond_2

    .line 207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ak;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aXT:Z

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ak;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 220
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_downloadUrl:Ljava/lang/String;

    .line 222
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aXU:Z

    if-eqz v1, :cond_2

    .line 223
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ak;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_fileName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 227
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_fileName:Ljava/lang/String;

    .line 229
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aXV:Z

    if-eqz v1, :cond_4

    .line 230
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ak;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_filePath:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 234
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_filePath:Ljava/lang/String;

    .line 236
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aXW:Z

    if-eqz v1, :cond_6

    .line 237
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ak;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aXX:Z

    if-eqz v1, :cond_7

    .line 241
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/d/b/ak;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aMC:Z

    if-eqz v1, :cond_8

    .line 245
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/ak;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 249
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_md5:Ljava/lang/String;

    .line 251
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aUB:Z

    if-eqz v1, :cond_a

    .line 252
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ak;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aXY:Z

    if-eqz v1, :cond_b

    .line 256
    const-string/jumbo v1, "autoInstall"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/ak;->field_autoInstall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aXZ:Z

    if-eqz v1, :cond_c

    .line 260
    const-string/jumbo v1, "showNotification"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/ak;->field_showNotification:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aYa:Z

    if-eqz v1, :cond_d

    .line 264
    const-string/jumbo v1, "sysDownloadId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ak;->field_sysDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aYb:Z

    if-eqz v1, :cond_e

    .line 268
    const-string/jumbo v1, "downloaderType"

    iget v2, p0, Lcom/tencent/mm/d/b/ak;->field_downloaderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 272
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_appId:Ljava/lang/String;

    .line 274
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aMv:Z

    if-eqz v1, :cond_10

    .line 275
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ak;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aYc:Z

    if-eqz v1, :cond_11

    .line 279
    const-string/jumbo v1, "downloadUrlHashCode"

    iget v2, p0, Lcom/tencent/mm/d/b/ak;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_packageName:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 283
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ak;->field_packageName:Ljava/lang/String;

    .line 285
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aNd:Z

    if-eqz v1, :cond_13

    .line 286
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ak;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aYd:Z

    if-eqz v1, :cond_14

    .line 290
    const-string/jumbo v1, "downloadedSize"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ak;->field_downloadedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ak;->aYe:Z

    if-eqz v1, :cond_15

    .line 294
    const-string/jumbo v1, "totalSize"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ak;->field_totalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    :cond_15
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ak;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_16

    .line 298
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ak;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_16
    return-object v0
.end method
