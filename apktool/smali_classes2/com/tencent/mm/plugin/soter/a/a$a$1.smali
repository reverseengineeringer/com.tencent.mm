.class final Lcom/tencent/mm/plugin/soter/a/a$a$1;
.super Lcom/tencent/mm/plugin/soter/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hGk:Lcom/tencent/mm/plugin/soter/a/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/a/a$b;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a/a$a$1;->hGk:Lcom/tencent/mm/plugin/soter/a/a$b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/soter/a/b$b;)V
    .locals 4

    .prologue
    .line 375
    invoke-static {p0}, Lcom/tencent/mm/plugin/soter/a/a$a;->a(Lcom/tencent/mm/plugin/soter/a/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGt()V

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a/a$a$1;->hGk:Lcom/tencent/mm/plugin/soter/a/a$b;

    new-instance v2, Lcom/tencent/mm/plugin/soter/a/a$c;

    iget-object v3, p1, Lcom/tencent/mm/plugin/soter/a/b$b;->hGq:Lcom/tencent/mm/plugin/soter/a/b$c;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGn:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/soter/a/a$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGn:Ljavax/crypto/Cipher;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/soter/a/a$d;-><init>(Ljavax/crypto/Cipher;)V

    :goto_0
    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/soter/a/a$c;-><init>(Lcom/tencent/mm/plugin/soter/a/a$d;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/soter/a/a$b;->aGp()V

    .line 383
    :cond_1
    return-void

    .line 380
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGm:Ljava/security/Signature;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/soter/a/a$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGm:Ljava/security/Signature;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/soter/a/a$d;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGo:Ljavax/crypto/Mac;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/soter/a/a$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/soter/a/b$c;->hGo:Ljavax/crypto/Mac;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/soter/a/a$d;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 347
    :goto_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 348
    const-string/jumbo v0, "MicroMsg.FingerprintManagerCompat"

    const-string/jumbo v1, "hy: user cancelled fingerprint authen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_1
    return-void

    .line 352
    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 353
    const-string/jumbo v0, "MicroMsg.FingerprintManagerCompat"

    const-string/jumbo v1, "hy: system call too many trial. syncing with wechat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGs()V

    .line 359
    :cond_1
    const/16 p1, 0x2844

    const-string/jumbo p2, "Too many failed times"

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a/a$a$1;->hGk:Lcom/tencent/mm/plugin/soter/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/soter/a/a$b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 387
    invoke-static {p0}, Lcom/tencent/mm/plugin/soter/a/a$a;->a(Lcom/tencent/mm/plugin/soter/a/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/a/c;->nC(I)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGs()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a/a$a$1;->hGk:Lcom/tencent/mm/plugin/soter/a/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/a/a$b;->onAuthenticationFailed()V

    .line 397
    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 367
    invoke-static {p0}, Lcom/tencent/mm/plugin/soter/a/a$a;->a(Lcom/tencent/mm/plugin/soter/a/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a/a$a$1;->hGk:Lcom/tencent/mm/plugin/soter/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/soter/a/a$b;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 370
    :cond_0
    return-void
.end method
