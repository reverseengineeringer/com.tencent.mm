.class public final Lcom/tencent/smtt/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final hexArray:[C

.field private static lUI:Ljava/lang/String;

.field private static lUJ:[B

.field private static lUM:Lcom/tencent/smtt/a/h;

.field private static lUN:Ljava/lang/String;


# instance fields
.field private lUK:Ljavax/crypto/Cipher;

.field private lUL:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/a/h;->lUI:Ljava/lang/String;

    .line 36
    sput-object v1, Lcom/tencent/smtt/a/h;->lUJ:[B

    .line 42
    const-string/jumbo v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/a/h;->hexArray:[C

    .line 43
    sput-object v1, Lcom/tencent/smtt/a/h;->lUM:Lcom/tencent/smtt/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const v5, 0x55d4a7f

    const v4, 0x989680

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/smtt/a/h;->lUK:Ljavax/crypto/Cipher;

    .line 40
    iput-object v0, p0, Lcom/tencent/smtt/a/h;->lUL:Ljavax/crypto/Cipher;

    .line 48
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

    sput-object v0, Lcom/tencent/smtt/a/h;->lUN:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "00000000"

    move v1, v2

    .line 51
    :goto_0
    const/16 v3, 0xc

    if-ge v1, v3, :cond_0

    .line 52
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

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/a/h;->lUN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/a/h;->lUJ:[B

    .line 56
    const-string/jumbo v0, "RSA/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/a/h;->lUK:Ljavax/crypto/Cipher;

    .line 58
    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDcEQ3TCNWPBqgIiY7WQ/IqTOTTV2w8aZ/GPm68FK0fAJBemZKtYR3Li46VJ+Hwnor7ZpQnblGWPFaLv5JoPqvavgB0GInuhm+T+syPs1mw0uPLWaqwvZsCfoaIvUuxy5xHJgmWARrK4/9pHyDxRlZte0PCIoR1ko5B8lVVH1X1dQIDAQAB"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 60
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 62
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/smtt/a/h;->lUK:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/smtt/a/h;->lUK:Ljavax/crypto/Cipher;

    sget-object v1, Lcom/tencent/smtt/a/h;->lUJ:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/smtt/a/h;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/a/h;->lUI:Ljava/lang/String;

    .line 72
    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    sget-object v1, Lcom/tencent/smtt/a/h;->lUN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 74
    const-string/jumbo v1, "DESede"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "DESede/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/a/h;->lUL:Ljavax/crypto/Cipher;

    .line 80
    iget-object v1, p0, Lcom/tencent/smtt/a/h;->lUL:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 82
    return-void
.end method

.method public static bh([B)[B
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/smtt/a/h;->lUN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 138
    :try_start_0
    const-string/jumbo v1, "DESede"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 139
    new-instance v2, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 141
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "DESede/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 145
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 147
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bmi()Lcom/tencent/smtt/a/h;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/a/h;->lUM:Lcom/tencent/smtt/a/h;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/tencent/smtt/a/h;

    invoke-direct {v1}, Lcom/tencent/smtt/a/h;-><init>()V

    sput-object v1, Lcom/tencent/smtt/a/h;->lUM:Lcom/tencent/smtt/a/h;

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/h;->lUM:Lcom/tencent/smtt/a/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v1

    sput-object v0, Lcom/tencent/smtt/a/h;->lUM:Lcom/tencent/smtt/a/h;

    goto :goto_0
.end method

.method public static bmj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/smtt/a/h;->lUI:Ljava/lang/String;

    return-object v0
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 108
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 109
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 110
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 111
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/smtt/a/h;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 112
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/smtt/a/h;->hexArray:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final bg([B)[B
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/smtt/a/h;->lUL:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
