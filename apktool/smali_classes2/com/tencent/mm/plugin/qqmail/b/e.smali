.class public final Lcom/tencent/mm/plugin/qqmail/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fLi:I


# instance fields
.field private bda:I

.field public fLj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/qqmail/b/e;->fLi:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/e;->fLj:Ljava/lang/String;

    .line 26
    sget v0, Lcom/tencent/mm/plugin/qqmail/b/e;->fLi:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/e;->bda:I

    .line 29
    const-string/jumbo v0, "Msg.Plugin.HttpRequestCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpRequestCache constructor, path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/e;->fLj:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/e;->fLj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 37
    :cond_0
    if-lez p2, :cond_1

    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/b/e;->bda:I

    .line 38
    return-void

    .line 37
    :cond_1
    sget p2, Lcom/tencent/mm/plugin/qqmail/b/e;->fLi:I

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static decrypt([B[B)[B
    .locals 4

    .prologue
    .line 179
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 183
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 186
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 188
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 189
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static encrypt([B[B)[B
    .locals 4

    .prologue
    .line 159
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 162
    const-string/jumbo v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 165
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 167
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 168
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;[B)Z
    .locals 3

    .prologue
    .line 235
    const/4 v1, 0x0

    .line 237
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 239
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 242
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    .line 248
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 250
    :cond_0
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    .line 248
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 250
    :cond_1
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 246
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    .line 242
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static tC(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 115
    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static tD(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 199
    .line 202
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    .line 208
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    new-array v1, v3, [B

    .line 211
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    .line 212
    if-eq v4, v3, :cond_2

    .line 213
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 215
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    move-object v0, v1

    .line 226
    goto :goto_0

    .line 219
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    .line 224
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 226
    :catch_2
    move-exception v1

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 224
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 226
    :cond_3
    :goto_4
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 222
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 219
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_1

    .line 77
    :cond_0
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, "setCache, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/e;->aqD()V

    .line 83
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/e;->tC(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/qqmail/b/e;->encrypt([B[B)[B

    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, "encrypt fail, cipherText is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/e;->fLj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/e;->o(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final aqD()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/e;->fLj:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/e;->bda:I

    if-ge v0, v2, :cond_2

    .line 155
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 136
    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/e;->fLj:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 141
    const/4 v0, 0x0

    .line 142
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 144
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, "getCache, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-object v0

    .line 58
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/qqmail/b/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/e;->fLj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/b/e;->tD(Ljava/lang/String;)[B

    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, "readFromFile fail, cipherText is null, read error or cache not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/e;->tC(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/qqmail/b/e;->decrypt([B[B)[B

    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    const-string/jumbo v1, "Msg.Plugin.HttpRequestCache"

    const-string/jumbo v2, "decrypt fail, plaintText is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 72
    goto :goto_0
.end method
