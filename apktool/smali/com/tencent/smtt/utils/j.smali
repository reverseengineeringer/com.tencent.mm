.class public final Lcom/tencent/smtt/utils/j;
.super Ljava/lang/Object;


# static fields
.field private static final mwT:[C

.field private static mwU:Lcom/tencent/smtt/utils/j;


# instance fields
.field private mwV:Ljava/lang/String;

.field private mwW:Ljava/lang/String;

.field mwX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/j;->mwT:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const v3, 0x55d4a7f

    const v2, 0x989680

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/j;->mwX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/utils/j;->mwX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/j;->mwV:Ljava/lang/String;

    return-void
.end method

.method public static KG(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "RSA/ECB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRB/Q0hTCD+XtnQhpQJefUCAwEAAQ=="

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string/jumbo v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/j;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/utils/j;->bss()V

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

.method public static declared-synchronized bsr()Lcom/tencent/smtt/utils/j;
    .locals 2

    const-class v1, Lcom/tencent/smtt/utils/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/j;->mwU:Lcom/tencent/smtt/utils/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/utils/j;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/j;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/j;->mwU:Lcom/tencent/smtt/utils/j;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/j;->mwU:Lcom/tencent/smtt/utils/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static bss()V
    .locals 3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v1, "com.android.org.bouncycastle.jce.provider.BouncyCastleProvider"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/smtt/utils/j;->mwT:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/smtt/utils/j;->mwT:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final bst()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tencent/smtt/utils/j;->mwW:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/utils/j;->mwV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "RSA/ECB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRB/Q0hTCD+XtnQhpQJefUCAwEAAQ=="

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string/jumbo v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/j;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/j;->mwW:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/utils/j;->mwW:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/utils/j;->bss()V

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
