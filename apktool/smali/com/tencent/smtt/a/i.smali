.class public final Lcom/tencent/smtt/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lUO:[C

.field private static lUP:Lcom/tencent/smtt/a/i;


# instance fields
.field private lUQ:Ljava/lang/String;

.field private lUR:Ljava/lang/String;

.field lUS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/a/i;->lUO:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x55d4a7f

    const v2, 0x989680

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/i;->lUS:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/a/i;->lUS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/i;->lUQ:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static Im(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 115
    :try_start_0
    const-string/jumbo v2, "RSA/ECB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :goto_0
    const-string/jumbo v2, "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRB/Q0hTCD+XtnQhpQJefUCAwEAAQ=="

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 126
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 128
    const-string/jumbo v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 130
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 131
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/tencent/smtt/a/i;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    .line 118
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/a/i;->bml()V

    .line 119
    const-string/jumbo v2, "RSA/ECB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static declared-synchronized bmk()Lcom/tencent/smtt/a/i;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/smtt/a/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/a/i;->lUP:Lcom/tencent/smtt/a/i;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/smtt/a/i;

    invoke-direct {v0}, Lcom/tencent/smtt/a/i;-><init>()V

    sput-object v0, Lcom/tencent/smtt/a/i;->lUP:Lcom/tencent/smtt/a/i;

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/i;->lUP:Lcom/tencent/smtt/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static bml()V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "com.android.org.bouncycastle.jce.provider.BouncyCastleProvider"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    .line 73
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 74
    return-void
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 148
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 149
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 151
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 152
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/smtt/a/i;->lUO:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 153
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/smtt/a/i;->lUO:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final bmm()Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/smtt/a/i;->lUR:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/smtt/a/i;->lUQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 84
    :try_start_0
    const-string/jumbo v2, "RSA/ECB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    const-string/jumbo v2, "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRB/Q0hTCD+XtnQhpQJefUCAwEAAQ=="

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 97
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 98
    const-string/jumbo v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 100
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 101
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/smtt/a/i;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/i;->lUR:Ljava/lang/String;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/a/i;->lUR:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v2

    .line 88
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/a/i;->bml()V

    .line 89
    const-string/jumbo v2, "RSA/ECB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method
