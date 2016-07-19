.class public final Lcom/tencent/smtt/utils/i;
.super Ljava/lang/Object;


# static fields
.field protected static final hexArray:[C

.field private static mwN:Ljava/lang/String;

.field private static mwO:[B

.field private static mwR:Lcom/tencent/smtt/utils/i;

.field private static mwS:Ljava/lang/String;


# instance fields
.field private mwP:Ljavax/crypto/Cipher;

.field private mwQ:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/i;->mwN:Ljava/lang/String;

    sput-object v1, Lcom/tencent/smtt/utils/i;->mwO:[B

    const-string/jumbo v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/i;->hexArray:[C

    sput-object v1, Lcom/tencent/smtt/utils/i;->mwR:Lcom/tencent/smtt/utils/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const v5, 0x55d4a7f

    const v4, 0x989680

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/utils/i;->mwP:Ljavax/crypto/Cipher;

    iput-object v0, p0, Lcom/tencent/smtt/utils/i;->mwQ:Ljavax/crypto/Cipher;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/i;->mwS:Ljava/lang/String;

    const-string/jumbo v0, "00000000"

    move v1, v2

    :goto_0
    const/16 v3, 0xc

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/utils/i;->mwS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/i;->mwO:[B

    const-string/jumbo v0, "RSA/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/i;->mwP:Ljavax/crypto/Cipher;

    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDcEQ3TCNWPBqgIiY7WQ/IqTOTTV2w8aZ/GPm68FK0fAJBemZKtYR3Li46VJ+Hwnor7ZpQnblGWPFaLv5JoPqvavgB0GInuhm+T+syPs1mw0uPLWaqwvZsCfoaIvUuxy5xHJgmWARrK4/9pHyDxRlZte0PCIoR1ko5B8lVVH1X1dQIDAQAB"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/utils/i;->mwP:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v0, p0, Lcom/tencent/smtt/utils/i;->mwP:Ljavax/crypto/Cipher;

    sget-object v1, Lcom/tencent/smtt/utils/i;->mwO:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/i;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/i;->mwN:Ljava/lang/String;

    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    sget-object v1, Lcom/tencent/smtt/utils/i;->mwS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    const-string/jumbo v1, "DESede"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string/jumbo v1, "DESede/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/utils/i;->mwQ:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/tencent/smtt/utils/i;->mwQ:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method public static bo([B)[B
    .locals 3

    sget-object v0, Lcom/tencent/smtt/utils/i;->mwS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "DESede"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string/jumbo v1, "DESede/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bsp()Lcom/tencent/smtt/utils/i;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/i;->mwR:Lcom/tencent/smtt/utils/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/utils/i;

    invoke-direct {v1}, Lcom/tencent/smtt/utils/i;-><init>()V

    sput-object v1, Lcom/tencent/smtt/utils/i;->mwR:Lcom/tencent/smtt/utils/i;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/i;->mwR:Lcom/tencent/smtt/utils/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sput-object v0, Lcom/tencent/smtt/utils/i;->mwR:Lcom/tencent/smtt/utils/i;

    goto :goto_0
.end method

.method public static bsq()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/utils/i;->mwN:Ljava/lang/String;

    return-object v0
.end method

.method public static bytesToHex([B)Ljava/lang/String;
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

    sget-object v4, Lcom/tencent/smtt/utils/i;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/smtt/utils/i;->hexArray:[C

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
.method public final bn([B)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/utils/i;->mwQ:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
