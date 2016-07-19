.class public final Lcom/tencent/tinker/loader/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mHS:Ljava/security/PublicKey;


# instance fields
.field private final mContext:Landroid/content/Context;

.field public final mHQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/loader/a/g;->mHS:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/tinker/loader/a/g;->mContext:Landroid/content/Context;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/a/g;->mHQ:Ljava/util/HashMap;

    .line 60
    sget-object v0, Lcom/tencent/tinker/loader/a/g;->mHS:Ljava/security/PublicKey;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/tinker/loader/a/g;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string/jumbo v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/a/g;->mHS:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 63
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "ShareSecurityCheck init public key fail"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .locals 3

    .prologue
    .line 152
    array-length v0, p1

    if-lez v0, :cond_0

    .line 153
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 155
    :try_start_0
    aget-object v1, p1, v0

    sget-object v2, Lcom/tencent/tinker/loader/a/g;->mHS:Ljava/security/PublicKey;

    invoke-virtual {v1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/4 v0, 0x1

    .line 162
    :goto_1
    return v0

    .line 158
    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final F(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    .line 106
    :try_start_0
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 108
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 115
    const-string/jumbo v5, "META-INF/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 116
    const-string/jumbo v5, "meta.txt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 120
    iget-object v5, p0, Lcom/tencent/tinker/loader/a/g;->mHQ:Ljava/util/HashMap;

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/a/e;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    :try_start_2
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move v0, v1

    .line 146
    :goto_1
    return v0

    .line 143
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_1
    :try_start_3
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/a/g;->a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :try_start_4
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    move v0, v1

    .line 144
    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_2

    .line 139
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 146
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    .line 143
    :catch_2
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_3

    .line 132
    :catch_3
    move-exception v2

    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    if-eqz v0, :cond_3

    .line 140
    :try_start_7
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    :goto_5
    move v0, v1

    .line 144
    goto :goto_1

    .line 143
    :catch_4
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_5

    .line 135
    :catch_5
    move-exception v2

    move-object v2, v0

    :goto_6
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 136
    if-eqz v2, :cond_4

    .line 140
    :try_start_9
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_4
    :goto_7
    move v0, v1

    .line 144
    goto :goto_1

    .line 143
    :catch_6
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_7

    .line 138
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 139
    :goto_8
    if-eqz v2, :cond_5

    .line 140
    :try_start_a
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 144
    :cond_5
    :goto_9
    throw v0

    .line 143
    :catch_7
    move-exception v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_9

    .line 138
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    .line 135
    :catch_8
    move-exception v0

    goto :goto_6

    .line 132
    :catch_9
    move-exception v0

    move-object v0, v2

    goto :goto_4
.end method

.method public final btA()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/tinker/loader/a/g;->mHR:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/tinker/loader/a/g;->mHR:Ljava/util/HashMap;

    .line 100
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/a/g;->mHQ:Ljava/util/HashMap;

    const-string/jumbo v2, "assets/package_meta.txt"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 83
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 84
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 85
    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 89
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    array-length v5, v4

    if-lt v5, v8, :cond_3

    .line 93
    iget-object v5, p0, Lcom/tencent/tinker/loader/a/g;->mHR:Ljava/util/HashMap;

    if-nez v5, :cond_2

    .line 96
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/tencent/tinker/loader/a/g;->mHR:Ljava/util/HashMap;

    .line 98
    :cond_2
    iget-object v5, p0, Lcom/tencent/tinker/loader/a/g;->mHR:Ljava/util/HashMap;

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/loader/a/g;->mHR:Ljava/util/HashMap;

    goto :goto_0
.end method
