.class public final Lcom/tencent/mm/plugin/ext/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cxK:[C

.field private static dLX:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ext/a/a;->dLX:Ljavax/crypto/SecretKey;

    .line 93
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/ext/a/a;->cxK:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private static WW()V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/a/a;->dLX:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 48
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v2, "aced00057372001f6a617661782e63727970746f2e737065632e5365637265744b6579537065635b470b66e230614d0200024c0009616c676f726974686d7400124c6a6176612f6c616e672f537472696e673b5b00036b65797400025b427870740003414553757200025b42acf317f8060854e0020000787000000010402a2173bd6f2542e5e71ee414b2e1e8"

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->lU(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    sput-object v0, Lcom/tencent/mm/plugin/ext/a/a;->dLX:Ljavax/crypto/SecretKey;

    .line 50
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bk(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->pa(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/ext/a/a;->cxK:[C

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/mm/plugin/ext/a/a;->cxK:[C

    aget-byte v4, v1, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static lU(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 108
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 112
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 113
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 115
    goto :goto_0
.end method

.method private static pa(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/a/a;->WW()V

    .line 63
    const-string/jumbo v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 64
    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/ext/a/a;->dLX:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 65
    const-string/jumbo v1, "UTF8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static pb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/a/a;->WW()V

    .line 83
    const-string/jumbo v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 84
    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/ext/a/a;->dLX:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/plugin/ext/a/a;->lU(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static pc(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/ext/a/a;->pb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
