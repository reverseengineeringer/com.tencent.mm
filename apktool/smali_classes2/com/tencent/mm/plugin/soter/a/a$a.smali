.class final Lcom/tencent/mm/plugin/soter/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/a/b$a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGq()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGu()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGv()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGt()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGv()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x2844

    const-string/jumbo v1, "Too many failed times"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter/a/b$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/soter/a/a$d;ILandroid/os/CancellationSignal;Lcom/tencent/mm/plugin/soter/a/a$b;Landroid/os/Handler;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 301
    if-eqz p2, :cond_3

    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/plugin/soter/a/a$d;->hGn:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/soter/a/b$c;

    iget-object v3, p2, Lcom/tencent/mm/plugin/soter/a/a$d;->hGn:Ljavax/crypto/Cipher;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/soter/a/b$c;-><init>(Ljavax/crypto/Cipher;)V

    move-object v3, v1

    :goto_0
    new-instance v6, Lcom/tencent/mm/plugin/soter/a/a$a$1;

    invoke-direct {v6, p5}, Lcom/tencent/mm/plugin/soter/a/a$a$1;-><init>(Lcom/tencent/mm/plugin/soter/a/a$b;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/a/b;->cc(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGn:Ljavax/crypto/Cipher;

    if-eqz v4, :cond_4

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v3, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGn:Ljavax/crypto/Cipher;

    invoke-direct {v2, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    :goto_1
    move-object v0, p4

    check-cast v0, Landroid/os/CancellationSignal;

    move-object v3, v0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/soter/a/b$1;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/soter/a/b$1;-><init>(Lcom/tencent/mm/plugin/soter/a/b$a;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 309
    :goto_2
    return-void

    .line 301
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/soter/a/a$d;->hGm:Ljava/security/Signature;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/soter/a/b$c;

    iget-object v3, p2, Lcom/tencent/mm/plugin/soter/a/a$d;->hGm:Ljava/security/Signature;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/soter/a/b$c;-><init>(Ljava/security/Signature;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/plugin/soter/a/a$d;->hGo:Ljavax/crypto/Mac;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/soter/a/b$c;

    iget-object v3, p2, Lcom/tencent/mm/plugin/soter/a/a$d;->hGo:Ljavax/crypto/Mac;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/soter/a/b$c;-><init>(Ljavax/crypto/Mac;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGm:Ljava/security/Signature;

    if-eqz v4, :cond_5

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v3, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGm:Ljava/security/Signature;

    invoke-direct {v2, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 304
    :catch_0
    move-exception v1

    .line 305
    const-string/jumbo v2, "MicroMsg.FingerprintManagerCompat"

    const-string/jumbo v3, "hy: user not authenticated authenticate"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 301
    :cond_5
    :try_start_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGo:Ljavax/crypto/Mac;

    if-eqz v4, :cond_0

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v3, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGo:Ljavax/crypto/Mac;

    invoke-direct {v2, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final ca(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 275
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/a/b;->cc(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 278
    :goto_0
    return v0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    const-string/jumbo v2, "MicroMsg.FingerprintManagerCompat"

    const-string/jumbo v3, "hy: user not authenticated hasEnrolledFingerprints"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cb(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 288
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/a/b;->cc(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 291
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    const-string/jumbo v2, "MicroMsg.FingerprintManagerCompat"

    const-string/jumbo v3, "hy: user not authenticated isHardwareDetected"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
