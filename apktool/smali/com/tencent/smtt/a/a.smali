.class public final Lcom/tencent/smtt/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lUC:Ljava/lang/Class;

.field private static lUD:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 49
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    .line 50
    sput-object v0, Lcom/tencent/smtt/a/a;->lUC:Ljava/lang/Class;

    const-string/jumbo v1, "addAssetPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/a/a;->lUD:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static Ik(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 443
    :try_start_0
    const-string/jumbo v2, "android.content.pm.PackageParser"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 444
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 446
    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 448
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "android.content.pm.PackageParser$Package"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    .line 454
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 455
    const-string/jumbo v4, "parsePackage"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/io/File;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 457
    const-string/jumbo v5, "collectCertificates"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 459
    const-string/jumbo v6, "generatePackageInfo"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    const-class v8, [I

    aput-object v8, v7, v0

    const/4 v0, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    const/4 v0, 0x3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    const/4 v0, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 461
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 462
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 463
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 464
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 466
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 468
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 469
    invoke-virtual {v3}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 471
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object p0, v7, v6

    const/4 v6, 0x2

    aput-object v3, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 474
    if-nez v3, :cond_1

    move-object v0, v1

    .line 488
    :goto_2
    return-object v0

    .line 446
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 479
    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const/4 v2, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const/16 v5, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 488
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 326
    .line 327
    if-eqz p2, :cond_1

    .line 330
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/a/a;->Ik(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 339
    :goto_0
    if-eqz v1, :cond_3

    .line 341
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 343
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 349
    :goto_1
    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_0
    return-object v0

    .line 335
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0

    .line 345
    :cond_2
    const-string/jumbo v1, "ApkUtil"

    const-string/jumbo v2, "[getSignatureFromApk] pkgInfo is not null BUT signatures is null!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;I)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    cmp-long v1, v3, v3

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    .line 89
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/a/a;->b(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    .line 91
    if-ne p2, v1, :cond_0

    .line 97
    invoke-static {p0, p1}, Lcom/tencent/smtt/a/a;->c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string/jumbo v2, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 413
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x2000

    invoke-virtual {v0, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 416
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 417
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 292
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 295
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 299
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 302
    :cond_0
    return v0
.end method

.method private static bf([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 422
    .line 423
    array-length v2, p0

    .line 424
    mul-int/lit8 v0, v2, 0x2

    .line 425
    new-array v3, v0, [C

    .line 426
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 428
    aget-byte v4, p0, v1

    .line 429
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 430
    mul-int/lit8 v5, v1, 0x2

    if-lt v0, v6, :cond_0

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_1
    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 431
    and-int/lit8 v0, v4, 0xf

    .line 432
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v6, :cond_1

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_2
    int-to-char v0, v0

    aput-char v0, v3, v4

    .line 426
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_0
    add-int/lit8 v0, v0, 0x30

    goto :goto_1

    .line 432
    :cond_1
    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 434
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/a/a;->a(Landroid/content/Context;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    .line 312
    invoke-static {p1}, Lcom/tencent/smtt/a/a;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_0
    if-nez v0, :cond_1

    .line 318
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/a/a;->a(Landroid/content/Context;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_1
    return-object v0
.end method

.method public static r(Ljava/io/File;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x10

    const/4 v0, 0x0

    .line 113
    new-array v4, v10, [C

    fill-array-data v4, :array_0

    .line 117
    const/16 v2, 0x20

    new-array v5, v2, [C

    .line 121
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 122
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/16 v6, 0x2000

    :try_start_1
    new-array v6, v6, [B

    .line 124
    :goto_0
    invoke-virtual {v2, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 127
    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v7}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    .line 148
    :goto_1
    if-eqz v0, :cond_0

    .line 152
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 143
    :cond_1
    :goto_3
    return-object v0

    .line 129
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    move v3, v0

    .line 131
    :goto_4
    if-ge v0, v10, :cond_3

    .line 133
    aget-byte v7, v6, v0

    .line 134
    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v9, v7, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v4, v9

    aput-char v9, v5, v3

    .line 135
    add-int/lit8 v3, v8, 0x1

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v4, v7

    aput-char v7, v5, v8

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-eqz v2, :cond_1

    .line 152
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 152
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 148
    :cond_4
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 113
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

.method private static s(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 358
    :try_start_0
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 362
    const-string/jumbo v0, "AndroidManifest.xml"

    invoke-virtual {v3, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    .line 363
    const/16 v2, 0x2000

    new-array v4, v2, [B

    .line 364
    invoke-static {v3, v0, v4}, Lcom/tencent/smtt/a/a;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 365
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/a;->bf([B)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 369
    :cond_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 373
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 374
    if-eqz v6, :cond_0

    .line 376
    invoke-static {v3, v0, v4}, Lcom/tencent/smtt/a/a;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_3

    .line 380
    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/a;->bf([B)Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_0
    if-nez v0, :cond_1

    .line 386
    const-string/jumbo v0, "META-INF/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 404
    :goto_1
    return-object v0

    .line 391
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 393
    if-nez v0, :cond_0

    move-object v0, v1

    .line 395
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 405
    goto :goto_1

    .line 403
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
