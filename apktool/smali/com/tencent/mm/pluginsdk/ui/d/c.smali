.class public final Lcom/tencent/mm/pluginsdk/ui/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/c$a;
    }
.end annotation


# static fields
.field public static final haI:Ljava/lang/String;

.field public static final haJ:Ljava/lang/String;

.field public static haM:Ljava/io/RandomAccessFile;

.field private static haR:Lcom/tencent/mm/pluginsdk/ui/d/c;


# instance fields
.field public haK:Z

.field private haL:Lcom/tencent/mm/sdk/platformtools/w;

.field haN:Landroid/support/v4/c/c;

.field haO:Ljava/util/HashMap;

.field private haP:Ljava/util/HashMap;

.field haQ:Landroid/support/v4/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    sget-object v0, Lcom/tencent/mm/storage/j;->bjE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haI:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/tencent/mm/compatible/util/f;->bjI:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haJ:Ljava/lang/String;

    .line 52
    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/d/c;->haM:Ljava/io/RandomAccessFile;

    .line 71
    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/d/c;->haR:Lcom/tencent/mm/pluginsdk/ui/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haK:Z

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/w;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haL:Lcom/tencent/mm/sdk/platformtools/w;

    .line 66
    new-instance v0, Landroid/support/v4/c/c;

    invoke-direct {v0}, Landroid/support/v4/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haN:Landroid/support/v4/c/c;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haO:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haP:Ljava/util/HashMap;

    .line 69
    new-instance v0, Landroid/support/v4/c/c;

    invoke-direct {v0}, Landroid/support/v4/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haQ:Landroid/support/v4/c/c;

    .line 72
    return-void
.end method

.method public static aCy()Lcom/tencent/mm/pluginsdk/ui/d/c;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haR:Lcom/tencent/mm/pluginsdk/ui/d/c;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haR:Lcom/tencent/mm/pluginsdk/ui/d/c;

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haR:Lcom/tencent/mm/pluginsdk/ui/d/c;

    return-object v0
.end method

.method private static aCz()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 227
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "emojiFileOffset"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 228
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "revision"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    .line 240
    invoke-static {v3}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 241
    invoke-static {v2}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 242
    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 244
    :goto_0
    return v0

    .line 236
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 241
    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 244
    :goto_2
    const/4 v0, -0x1

    goto :goto_0

    .line 238
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 241
    invoke-static {v2}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    goto :goto_2

    .line 240
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 241
    invoke-static {v2}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 242
    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    throw v0

    .line 240
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 238
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 236
    :catch_5
    move-exception v1

    move-object v1, v0

    move-object v2, v3

    goto :goto_1

    :catch_6
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 134
    const-string/jumbo v0, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v1, "copyEmojiCompactFileInternal, dir: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 137
    const/4 v2, 0x0

    .line 139
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 142
    new-instance v5, Ljava/io/File;

    const-string/jumbo v1, "emoji_compact"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 145
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 148
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 149
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :goto_1
    :try_start_2
    const-string/jumbo v2, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v5, "copyEmojiCompactFileInternal, error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/OutputStream;)V

    .line 157
    invoke-static {p1}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 159
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 160
    const-string/jumbo v2, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v5, "copyEmojiCompactFileInternal, used %dms"

    new-array v6, v9, [Ljava/lang/Object;

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    return-void

    .line 156
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/OutputStream;)V

    .line 157
    invoke-static {p1}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/OutputStream;)V

    .line 157
    invoke-static {p1}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    throw v0

    .line 156
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static h(Ljava/io/File;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    const/4 v4, 0x0

    .line 167
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 171
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 172
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 173
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 174
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 177
    const v5, 0x1fef4

    if-eq v4, v5, :cond_0

    .line 178
    const-string/jumbo v2, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v4, "checkIfValidEmojiFile, magic code is not match"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    invoke-static {v3}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 219
    :goto_0
    return v0

    .line 183
    :cond_0
    const/4 v4, 0x1

    :try_start_2
    new-array v4, v4, [B

    .line 184
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 185
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 186
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 188
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/c;->aCz()I

    move-result v5

    .line 189
    const-string/jumbo v6, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v7, "checkIfValidEmojiFile, revision: %d, newRevision: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-eq v5, v4, :cond_1

    .line 192
    invoke-static {v3}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    goto :goto_0

    .line 197
    :cond_1
    const/4 v4, 0x4

    :try_start_3
    new-array v4, v4, [B

    .line 198
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 199
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 200
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 202
    const-string/jumbo v5, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v6, "checkIfValidEmojiFile, realFileSize:%d, headerFileSize: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    if-eq v4, v2, :cond_2

    .line 205
    invoke-static {v3}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 217
    :goto_1
    const-string/jumbo v2, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v3, "checkIfValidEmojiFile, %s is a valid file"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 208
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 209
    :goto_2
    :try_start_4
    const-string/jumbo v4, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v5, "checkIfValidEmojiFile, error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    invoke-static {v3}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    goto :goto_1

    .line 211
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 212
    :goto_3
    :try_start_5
    const-string/jumbo v4, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v5, "checkIfValidEmojiFile, error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    invoke-static {v3}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 211
    :catch_2
    move-exception v2

    goto :goto_3

    .line 208
    :catch_3
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/d/c$a;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 352
    if-eqz p1, :cond_2

    .line 353
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->filename:Ljava/lang/String;

    .line 354
    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->gWu:J

    .line 355
    iget v4, p1, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->size:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haL:Lcom/tencent/mm/sdk/platformtools/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 358
    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-object v0

    .line 362
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haM:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haK:Z

    if-eqz v0, :cond_3

    .line 365
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haJ:Ljava/lang/String;

    .line 370
    :goto_1
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "emoji_compact"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/mm/pluginsdk/ui/d/c;->haM:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 377
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haM:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 379
    :try_start_1
    new-array v0, v4, [B

    .line 380
    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/d/c;->haM:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 381
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/c;->haM:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 383
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 384
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 385
    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haL:Lcom/tencent/mm/sdk/platformtools/w;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 394
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haI:Ljava/lang/String;

    goto :goto_1

    .line 371
    :catch_1
    move-exception v0

    .line 372
    const-string/jumbo v5, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v6, "getBitmapInternal, open emoji compact file error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final aCA()V
    .locals 17

    .prologue
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v2, 0x0

    .line 278
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v6, "emojiFileOffset"

    invoke-virtual {v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 279
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string/jumbo v4, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v7, "initFileOffsetInfo, revisionStr:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v1, v2

    .line 286
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 287
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v2, "size"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 289
    const-string/jumbo v4, "offset"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 290
    const-string/jumbo v4, "filename"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 292
    new-instance v14, Lcom/tencent/mm/pluginsdk/ui/d/c$a;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/tencent/mm/pluginsdk/ui/d/c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/c;)V

    .line 293
    iput v2, v14, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->size:I

    .line 294
    iput-wide v11, v14, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->gWu:J

    .line 295
    iput-object v13, v14, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->filename:Ljava/lang/String;

    .line 297
    const/4 v2, -0x1

    .line 298
    const-string/jumbo v4, "sbint"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 299
    const-string/jumbo v2, "sbint"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 300
    iput v2, v14, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->haS:I

    :cond_0
    move v7, v2

    .line 303
    const/4 v2, 0x0

    .line 304
    const-string/jumbo v4, "utf16"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 305
    const-string/jumbo v2, "utf16"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    iput-object v2, v14, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->haT:Ljava/lang/String;

    move-object v4, v2

    .line 309
    :goto_1
    const/4 v2, -0x1

    .line 310
    const-string/jumbo v11, "origin_pos"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 311
    const-string/jumbo v2, "origin_pos"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 312
    iput v2, v14, Lcom/tencent/mm/pluginsdk/ui/d/c$a;->haU:I

    .line 315
    :cond_1
    const/4 v10, -0x1

    if-eq v7, v10, :cond_2

    if-eqz v7, :cond_2

    .line 316
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haN:Landroid/support/v4/c/c;

    invoke-virtual {v10, v7, v14}, Landroid/support/v4/c/c;->put(ILjava/lang/Object;)V

    .line 319
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 320
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haO:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_3
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haP:Ljava/util/HashMap;

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_4
    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haQ:Landroid/support/v4/c/c;

    invoke-virtual {v4, v2, v14}, Landroid/support/v4/c/c;->put(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 331
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 332
    goto/16 :goto_0

    .line 343
    :cond_6
    invoke-static {v6}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 344
    invoke-static {v5}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 345
    invoke-static {v3}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 347
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 348
    const-string/jumbo v4, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v5, "initFileOffsetInfo, used %dms, count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    return-void

    .line 333
    :catch_0
    move-exception v1

    move-object v15, v1

    move v1, v2

    move-object v2, v15

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    .line 334
    :goto_3
    :try_start_5
    const-string/jumbo v6, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v7, "initFileOffsetInfo, error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 343
    invoke-static {v5}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 344
    invoke-static {v4}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 345
    invoke-static {v3}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    goto :goto_2

    .line 336
    :catch_1
    move-exception v1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    move v15, v2

    move-object v2, v1

    move v1, v15

    .line 337
    :goto_4
    :try_start_6
    const-string/jumbo v4, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v7, "initFileOffsetInfo, error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 343
    invoke-static {v6}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 344
    invoke-static {v5}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 345
    invoke-static {v3}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    goto :goto_2

    .line 339
    :catch_2
    move-exception v1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    move v15, v2

    move-object v2, v1

    move v1, v15

    .line 340
    :goto_5
    :try_start_7
    const-string/jumbo v4, "!56@/B4Tb64lLpKVUIvkejhByEmwvzFMi3SGmmnL3i5dtQqwCdsEEZnrrQ=="

    const-string/jumbo v7, "initFileOffsetInfo, error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 343
    invoke-static {v6}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 344
    invoke-static {v5}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 345
    invoke-static {v3}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    goto/16 :goto_2

    .line 343
    :catchall_0
    move-exception v1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    :goto_6
    invoke-static {v6}, Lcom/tencent/mm/a/c;->c(Ljava/io/InputStream;)V

    .line 344
    invoke-static {v5}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    .line 345
    invoke-static {v3}, Lcom/tencent/mm/a/c;->a(Ljava/io/Reader;)V

    throw v1

    .line 343
    :catchall_1
    move-exception v1

    move-object v5, v3

    move-object v3, v4

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v3, v4

    goto :goto_6

    :catchall_3
    move-exception v1

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v6, v5

    move-object v5, v4

    goto :goto_6

    .line 339
    :catch_3
    move-exception v1

    move-object v5, v3

    move-object v3, v4

    move v15, v2

    move-object v2, v1

    move v1, v15

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v3, v4

    move v15, v2

    move-object v2, v1

    move v1, v15

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v15, v1

    move v1, v2

    move-object v2, v15

    goto :goto_5

    :catch_6
    move-exception v2

    goto :goto_5

    .line 336
    :catch_7
    move-exception v1

    move-object v5, v3

    move-object v3, v4

    move v15, v2

    move-object v2, v1

    move v1, v15

    goto :goto_4

    :catch_8
    move-exception v1

    move-object v3, v4

    move v15, v2

    move-object v2, v1

    move v1, v15

    goto :goto_4

    :catch_9
    move-exception v1

    move-object v15, v1

    move v1, v2

    move-object v2, v15

    goto/16 :goto_4

    :catch_a
    move-exception v2

    goto/16 :goto_4

    .line 333
    :catch_b
    move-exception v1

    move-object v5, v6

    move v15, v2

    move-object v2, v1

    move v1, v15

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    goto/16 :goto_3

    :catch_c
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v15, v2

    move-object v2, v1

    move v1, v15

    goto/16 :goto_3

    :catch_d
    move-exception v1

    move-object v4, v5

    move-object v5, v6

    move-object v15, v1

    move v1, v2

    move-object v2, v15

    goto/16 :goto_3

    :catch_e
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_3

    :cond_7
    move-object v4, v2

    goto/16 :goto_1
.end method

.method public final vi(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/c;->haP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/c;->a(Lcom/tencent/mm/pluginsdk/ui/d/c$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 450
    :goto_0
    if-eqz v2, :cond_1

    .line 451
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 453
    :goto_1
    return-object v0

    :cond_0
    move-object v2, v1

    .line 449
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 453
    goto :goto_1
.end method
