.class final Lcom/tencent/mm/plugin/soter/a/b$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hGp:Lcom/tencent/mm/plugin/soter/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/a/b$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a/b$1;->hGp:Lcom/tencent/mm/plugin/soter/a/b$a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a/b$1;->hGp:Lcom/tencent/mm/plugin/soter/a/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/soter/a/b$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a/b$1;->hGp:Lcom/tencent/mm/plugin/soter/a/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/a/b$a;->onAuthenticationFailed()V

    .line 130
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a/b$1;->hGp:Lcom/tencent/mm/plugin/soter/a/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/soter/a/b$a;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .prologue
    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a/b$1;->hGp:Lcom/tencent/mm/plugin/soter/a/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/soter/a/b$b;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/soter/a/b$c;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/soter/a/b$c;-><init>(Ljavax/crypto/Cipher;)V

    :goto_0
    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/soter/a/b$b;-><init>(Lcom/tencent/mm/plugin/soter/a/b$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/soter/a/b$a;->a(Lcom/tencent/mm/plugin/soter/a/b$b;)V

    .line 125
    return-void

    .line 123
    :cond_0
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/soter/a/b$c;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/soter/a/b$c;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/soter/a/b$c;

    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/soter/a/b$c;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
