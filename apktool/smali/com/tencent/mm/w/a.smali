.class public final Lcom/tencent/mm/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bLi:I

.field private static bxb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/w/a;->bLi:I

    .line 38
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/w/a;->bxb:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 165
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 167
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 168
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public static aT(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 174
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/w/a;->xY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v2, "copy search template file to path: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/protocal/b;->iUh:Z

    if-eqz v1, :cond_2

    .line 178
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v2, "need to init search template folder %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/w/a;->i(Ljava/io/File;)V

    .line 197
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    const-string/jumbo v2, "emoji"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 198
    return-void

    .line 182
    :cond_2
    invoke-static {}, Lcom/tencent/mm/w/a;->xZ()I

    move-result v1

    sput v1, Lcom/tencent/mm/w/a;->bLi:I

    .line 183
    if-eqz p0, :cond_3

    .line 184
    invoke-static {}, Lcom/tencent/mm/w/a;->ya()I

    move-result v1

    .line 185
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v3, "need update assetVersion=%d currentVersion=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget v5, Lcom/tencent/mm/w/a;->bLi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget v2, Lcom/tencent/mm/w/a;->bLi:I

    if-ge v2, v1, :cond_1

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/w/a;->i(Ljava/io/File;)V

    goto :goto_0

    .line 190
    :cond_3
    sget v1, Lcom/tencent/mm/w/a;->bLi:I

    if-ne v1, v6, :cond_1

    .line 191
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v2, "no need update currentVersion=%d"

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/w/a;->bLi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/w/a;->i(Ljava/io/File;)V

    goto :goto_0
.end method

.method private static hn(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 124
    const-string/jumbo v3, "emoji_template.zip"

    .line 127
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 131
    :goto_0
    if-nez v3, :cond_0

    .line 132
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v2, "file inputStream not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_1
    return v0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .line 135
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 139
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 142
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :goto_2
    if-eqz v1, :cond_2

    .line 148
    :try_start_2
    invoke-static {v3, v1}, Lcom/tencent/mm/w/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 143
    :catch_1
    move-exception v1

    .line 144
    const-string/jumbo v4, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    .line 150
    :catch_2
    move-exception v2

    .line 151
    :try_start_3
    const-string/jumbo v4, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 158
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_1
.end method

.method private static i(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 204
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "emoji_template.zip"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/w/a;->hn(Ljava/lang/String;)Z

    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->cg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 216
    if-gez v1, :cond_2

    .line 217
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unzip fail, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", zipFilePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", unzipPath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_1
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v2, "create nomedia file error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {}, Lcom/tencent/mm/w/a;->xZ()I

    move-result v1

    sput v1, Lcom/tencent/mm/w/a;->bLi:I

    .line 221
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v2, "Unzip Path%s version=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    sget v0, Lcom/tencent/mm/w/a;->bLi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 224
    :cond_3
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v2, "copy template file from asset fail %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static j(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/w/a;->xY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 232
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "emoji_template.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->cg(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 243
    if-gez v0, :cond_1

    .line 244
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unzip fail, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", zipFilePath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", unzipPath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_1
    return-void

    .line 236
    :catch_0
    move-exception v1

    .line 237
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v3, "create nomedia file error"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/w/a;->xZ()I

    move-result v0

    sput v0, Lcom/tencent/mm/w/a;->bLi:I

    .line 248
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v2, "Unzip Path%s version=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x1

    sget v4, Lcom/tencent/mm/w/a;->bLi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static xY()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/w/a;->bxb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxb:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/w/a;->bxb:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/tencent/mm/w/a;->bxb:Ljava/lang/String;

    const-string/jumbo v2, "emoji/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xZ()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/w/a;->xY()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "config.conf"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    const-string/jumbo v0, ""

    move-object v3, v0

    .line 65
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    const-string/jumbo v4, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v5, "config file content:%s version:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 86
    :goto_1
    return v0

    .line 80
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 81
    :goto_2
    :try_start_2
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    move v0, v1

    .line 86
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static ya()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 96
    :try_start_0
    const-string/jumbo v2, "emoji_config.conf"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 97
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    const-string/jumbo v0, ""

    move-object v3, v0

    .line 100
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v6, "version"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 108
    const-string/jumbo v6, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    const-string/jumbo v7, "config file content:%s version:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 119
    :goto_1
    return v0

    .line 111
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 112
    :goto_2
    :try_start_4
    const-string/jumbo v5, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTacb+IRbxMwx3HOasZU0v7w=="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    invoke-static {v4}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 115
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    move v0, v1

    .line 119
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/Reader;)V

    throw v0

    .line 114
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v4, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto :goto_2
.end method
