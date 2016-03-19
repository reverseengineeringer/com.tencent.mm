.class public final Lcom/tencent/mm/storage/RegionCodeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;,
        Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    }
.end annotation


# static fields
.field private static kgv:Lcom/tencent/mm/storage/RegionCodeDecoder;

.field public static final kgw:Ljava/lang/String;


# instance fields
.field private kgx:Ljava/lang/String;

.field private kgy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgv:Lcom/tencent/mm/storage/RegionCodeDecoder;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bwZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg/regioncode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgx:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgy:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public static Fy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "zh_TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "zh_HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "zh_CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "he"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "hi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "my"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 199
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJmIJaV8eMcmZabjvLFuEDHSmAhvCRiAjA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported language:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    .line 205
    :goto_1
    return-object v0

    .line 198
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_3
    const-string/jumbo v0, "zh_HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    const-string/jumbo p0, "zh_TW"

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mmregioncode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final Fz(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 209
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5f

    .line 182
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgv:Lcom/tencent/mm/storage/RegionCodeDecoder;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgv:Lcom/tencent/mm/storage/RegionCodeDecoder;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgv:Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aWi()V

    .line 27
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgv:Lcom/tencent/mm/storage/RegionCodeDecoder;

    return-object v0
.end method

.method private aXV()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mmregioncode_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgx:Ljava/lang/String;

    const-string/jumbo v4, "zh_HK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zh_TW"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 159
    const-string/jumbo v3, "mmregioncode_en.txt"

    .line 162
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgw:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-object v0, v1

    .line 178
    :goto_1
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgx:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 168
    if-eqz v6, :cond_2

    array-length v0, v6

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 169
    goto :goto_1

    .line 171
    :cond_3
    array-length v7, v6

    move v4, v2

    move v0, v2

    :goto_2
    if-ge v4, v7, :cond_6

    aget-object v2, v6, v4

    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v0, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 175
    const/4 v0, 0x1

    .line 171
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 178
    :cond_6
    if-eqz v0, :cond_7

    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public static getLocName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized m(Ljava/io/File;)V
    .locals 13

    .prologue
    const/high16 v6, 0x10000

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    const/high16 v0, 0x10000

    :try_start_1
    new-array v10, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "mmregioncode4assets.txt"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 86
    if-nez v3, :cond_2

    .line 139
    if-eqz v3, :cond_0

    .line 141
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_4
    const-string/jumbo v1, "!44@/B4Tb64lLpJmIJaV8eMcmZabjvLFuEDHSmAhvCRiAjA="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v4

    move v9, v4

    .line 91
    :goto_2
    if-ge v0, v12, :cond_3

    .line 93
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 94
    mul-int/lit8 v5, v0, 0x8

    shl-int/2addr v2, v5

    or-int/2addr v2, v9

    .line 92
    add-int/lit8 v0, v0, 0x1

    move v9, v2

    goto :goto_2

    :cond_3
    move v8, v4

    .line 97
    :goto_3
    if-ge v8, v9, :cond_a

    move v0, v4

    move v2, v4

    .line 99
    :goto_4
    if-ge v0, v12, :cond_4

    .line 100
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 101
    mul-int/lit8 v7, v0, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v2, v5

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :cond_4
    new-array v0, v2, [B

    .line 105
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 106
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    move v0, v4

    move v7, v4

    .line 109
    :goto_5
    if-ge v0, v12, :cond_5

    .line 110
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 111
    mul-int/lit8 v11, v0, 0x8

    shl-int/2addr v2, v11

    or-int/2addr v2, v7

    .line 109
    add-int/lit8 v0, v0, 0x1

    move v7, v2

    goto :goto_5

    .line 114
    :cond_5
    invoke-static {v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 119
    :cond_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v0, v4

    .line 122
    :goto_6
    if-ge v0, v7, :cond_9

    .line 124
    sub-int v5, v7, v0

    .line 125
    const/4 v11, 0x0

    if-le v5, v6, :cond_7

    move v5, v6

    :cond_7
    :try_start_6
    invoke-virtual {v3, v10, v11, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 126
    add-int/2addr v0, v5

    .line 127
    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    .line 148
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 137
    :goto_7
    :try_start_7
    const-string/jumbo v3, "!44@/B4Tb64lLpJmIJaV8eMcmZabjvLFuEDHSmAhvCRiAjA="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 139
    if-eqz v2, :cond_8

    .line 141
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    :cond_8
    :goto_8
    if-eqz v1, :cond_0

    .line 148
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 149
    :catch_2
    move-exception v0

    .line 150
    :try_start_a
    const-string/jumbo v1, "!44@/B4Tb64lLpJmIJaV8eMcmZabjvLFuEDHSmAhvCRiAjA="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 130
    :cond_9
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 97
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    .line 139
    :cond_a
    if-eqz v3, :cond_0

    .line 141
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 142
    :catch_3
    move-exception v0

    .line 143
    :try_start_d
    const-string/jumbo v1, "!44@/B4Tb64lLpJmIJaV8eMcmZabjvLFuEDHSmAhvCRiAjA="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 142
    :catch_4
    move-exception v0

    .line 143
    const-string/jumbo v2, "!44@/B4Tb64lLpJmIJaV8eMcmZabjvLFuEDHSmAhvCRiAjA="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    .line 139
    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_b

    .line 141
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 146
    :cond_b
    :goto_a
    if-eqz v1, :cond_c

    .line 148
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 151
    :cond_c
    :goto_b
    :try_start_10
    throw v0

    .line 142
    :catch_5
    move-exception v2

    .line 143
    const-string/jumbo v3, "!44@/B4Tb64lLpJmIJaV8eMcmZabjvLFuEDHSmAhvCRiAjA="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 149
    :catch_6
    move-exception v1

    .line 150
    const-string/jumbo v2, "!44@/B4Tb64lLpJmIJaV8eMcmZabjvLFuEDHSmAhvCRiAjA="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_b

    .line 139
    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_9

    .line 148
    :catch_7
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final FA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    invoke-static {p1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final FB(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgy:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getProvinces(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 251
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aWi()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 47
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->m(Ljava/io/File;)V

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_2

    .line 51
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->m(Ljava/io/File;)V

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgx:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXV()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpJmIJaV8eMcmZabjvLFuEDHSmAhvCRiAjA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "buildMap error, no codeFile found, curLang: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgy:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->buildFromFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aXW()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getCountries(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0
.end method

.method public final cq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 246
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final cr(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->kgy:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getCities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0
.end method
