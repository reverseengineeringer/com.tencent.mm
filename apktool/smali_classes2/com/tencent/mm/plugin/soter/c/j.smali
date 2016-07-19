.class public final Lcom/tencent/mm/plugin/soter/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hGX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/soter/c/j;->hGX:Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/e/a/mt;)V
    .locals 5

    .prologue
    .line 531
    if-nez p3, :cond_1

    .line 532
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    const-string/jumbo v1, "hy: errCode: %d with null result"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/e/a/mt;->auV:Lcom/tencent/mm/e/a/mt$b;

    iput p0, v0, Lcom/tencent/mm/e/a/mt$b;->errCode:I

    .line 536
    iget-object v0, p3, Lcom/tencent/mm/e/a/mt;->auV:Lcom/tencent/mm/e/a/mt$b;

    iput-object p1, v0, Lcom/tencent/mm/e/a/mt$b;->aoX:Ljava/lang/String;

    .line 537
    iget-object v0, p3, Lcom/tencent/mm/e/a/mt;->auV:Lcom/tencent/mm/e/a/mt$b;

    iput-object p2, v0, Lcom/tencent/mm/e/a/mt$b;->auY:Ljava/lang/String;

    .line 538
    iget-object v0, p3, Lcom/tencent/mm/e/a/mt;->auU:Lcom/tencent/mm/e/a/mt$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/mt$a;->auX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/j$1;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/soter/c/j$1;-><init>(Lcom/tencent/mm/e/a/mt;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static aA([B)Lcom/tencent/mm/plugin/soter/c/g;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 458
    if-nez p0, :cond_0

    .line 459
    const-string/jumbo v1, "Soter"

    const-string/jumbo v2, "raw data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :goto_0
    return-object v0

    .line 462
    :cond_0
    array-length v1, p0

    if-ge v1, v5, :cond_1

    .line 463
    const-string/jumbo v1, "Soter"

    const-string/jumbo v2, "raw data length smaller than RAW_LENGTH_PREFIX"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    new-array v1, v5, [B

    .line 474
    invoke-static {p0, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/j;->az([B)I

    move-result v1

    .line 476
    const-string/jumbo v2, "Soter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parsed raw length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-array v2, v1, [B

    .line 480
    array-length v3, p0

    add-int/lit8 v4, v1, 0x4

    if-gt v3, v4, :cond_2

    .line 481
    const-string/jumbo v1, "Soter"

    const-string/jumbo v2, "length not correct 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_2
    invoke-static {p0, v5, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 488
    const-string/jumbo v0, "Soter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "to convert json: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/g;

    const-string/jumbo v2, ""

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/soter/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    array-length v2, p0

    add-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    .line 491
    const-string/jumbo v3, "MicroMsg.SoterUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: signature length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-array v3, v2, [B

    .line 493
    add-int/lit8 v1, v1, 0x4

    invoke-static {p0, v1, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/g;->aFn:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static aGA()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 138
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: start remove app global secure key"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    :try_start_0
    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 143
    const-string/jumbo v2, "WechatASK"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: removeAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    const-string/jumbo v1, "hy: not support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static aGB()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 156
    :try_start_0
    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 157
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 158
    const-string/jumbo v2, "WechatASK"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: hasAppBlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aGC()Lcom/tencent/mm/plugin/soter/c/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: start get app global secure key pub"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    :try_start_0
    const-string/jumbo v0, "SoterKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 171
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :try_start_1
    const-string/jumbo v2, "WechatASK"

    const-string/jumbo v3, "from_soter_ui"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->aA([B)Lcom/tencent/mm/plugin/soter/c/g;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/g;->amK:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/soter/c/g;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/k/e;->ce(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-object v0

    .line 180
    :cond_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/k/e;->ce(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 189
    goto :goto_0

    .line 184
    :cond_1
    :try_start_3
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: key can not be retrieved"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    .line 185
    goto :goto_0

    .line 194
    :cond_2
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: not support soter"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 196
    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static aGy()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v0

    return v0
.end method

.method public static aGz()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 112
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: start generate ask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v3}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    :try_start_0
    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 116
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 117
    const-string/jumbo v1, "RSA"

    const-string/jumbo v2, "SoterKeyStore"

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 118
    const-string/jumbo v2, "WechatASK.addcounter.auto_signed_when_get_pubkey_attk"

    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/b/a;->xm(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "SHA-256"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/soter/b/a;->v([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "PSS"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/soter/b/a;->w([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/soter/b/a;->aGw()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 123
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 124
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: generate successfully"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: generateAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, -0x1

    goto :goto_0

    .line 132
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    const-string/jumbo v1, "hy: not support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static af(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: auth key name is null or nil. abort."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return v0

    .line 240
    :cond_0
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: start remove key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    :try_start_0
    const-string/jumbo v2, "SoterKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 244
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 245
    invoke-virtual {v2, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 246
    if-eqz p1, :cond_1

    .line 247
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    const-string/jumbo v3, "hy: auto delete ask"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGB()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGA()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 252
    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: removeAuthKey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_2
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: not support soter"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ay([B)Lcom/tencent/mm/plugin/soter/c/h;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 389
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "origin is null or nil. abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    :goto_0
    return-object v0

    .line 393
    :cond_1
    array-length v1, p0

    if-ge v1, v5, :cond_2

    .line 394
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: length not correct 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_2
    new-array v1, v5, [B

    .line 406
    invoke-static {p0, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/j;->az([B)I

    move-result v1

    .line 408
    const-string/jumbo v2, "Soter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parsed raw length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-array v2, v1, [B

    .line 412
    array-length v3, p0

    add-int/lit8 v4, v1, 0x4

    if-gt v3, v4, :cond_3

    .line 413
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: length not correct 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_3
    invoke-static {p0, v5, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/h;->xn(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/c/h;

    move-result-object v0

    .line 418
    array-length v2, p0

    add-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    .line 419
    const-string/jumbo v3, "MicroMsg.SoterUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: signature length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-array v3, v2, [B

    .line 421
    add-int/lit8 v1, v1, 0x4

    invoke-static {p0, v1, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    if-eqz v0, :cond_0

    .line 423
    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/h;->hGW:Ljava/lang/String;

    goto :goto_0
.end method

.method private static az([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 431
    move v1, v0

    .line 434
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 435
    aget-byte v2, p0, v0

    .line 436
    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_0
    return v1
.end method

.method public static cd(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 550
    invoke-static {p0}, Lcom/tencent/mm/plugin/soter/a/a;->bZ(Landroid/content/Context;)Lcom/tencent/mm/plugin/soter/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/a/a;->isHardwareDetected()Z

    move-result v0

    return v0
.end method

.method public static ce(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 554
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/soter/a/a;->bZ(Landroid/content/Context;)Lcom/tencent/mm/plugin/soter/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/soter/a/a;->hasEnrolledFingerprints()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fs(Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    sget-boolean v2, Lcom/tencent/mm/plugin/soter/c/j;->hGX:Z

    if-nez v2, :cond_0

    .line 90
    :try_start_0
    const-string/jumbo v2, "android.security.keystore.SoterKeyStoreProvider"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "install"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "MicroMsg.SoterUtil"

    const-string/jumbo v3, "hy: invoked install"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v1, Lcom/tencent/mm/plugin/soter/c/j;->hGX:Z

    .line 92
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgU:Lcom/tencent/mm/compatible/d/x;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/x;->avj:Z

    if-nez v2, :cond_1

    .line 93
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: dynamic config is not support soter"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    return v0

    .line 90
    :catch_0
    move-exception v2

    :try_start_1
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    const-string/jumbo v3, "hy: no SoterProvider found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean v1, Lcom/tencent/mm/plugin/soter/c/j;->hGX:Z

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_2
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    const-string/jumbo v3, "hy: function not found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput-boolean v1, Lcom/tencent/mm/plugin/soter/c/j;->hGX:Z

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_3
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    const-string/jumbo v3, "hy: cannot access"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput-boolean v1, Lcom/tencent/mm/plugin/soter/c/j;->hGX:Z

    goto :goto_0

    :catch_3
    move-exception v2

    :try_start_4
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    const-string/jumbo v3, "hy: InvocationTargetException"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput-boolean v1, Lcom/tencent/mm/plugin/soter/c/j;->hGX:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/plugin/soter/c/j;->hGX:Z

    throw v0

    .line 96
    :cond_1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: no provider supported"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_2
    array-length v4, v3

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 102
    const-string/jumbo v6, "SoterKeyStore"

    invoke-virtual {v5}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 103
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: found soter provider"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 104
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 107
    :cond_4
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: soter provider not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static xo(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 200
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: auth key name is null or nil. abort."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const/16 v0, 0x8

    goto :goto_0

    .line 209
    :cond_1
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 210
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 211
    const-string/jumbo v0, "RSA"

    const-string/jumbo v2, "SoterKeyStore"

    invoke-static {v0, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 213
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".addcounter.auto_signed_when_get_pubkey(%s).secmsg_and_counter_signed_when_sign"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "WechatASK"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/b/a;->xm(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "SHA-256"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/soter/b/a;->v([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/soter/b/a;->aGx()Lcom/tencent/mm/plugin/soter/b/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "PSS"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/soter/b/a;->w([Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/soter/b/a;->aGw()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 218
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 219
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: generate successfully"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 220
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_2
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: cause exception. maybe reflection exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 225
    :catch_1
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: generateAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 230
    :cond_2
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    const-string/jumbo v1, "hy: not support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public static xp(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: authkey name not correct"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    :try_start_0
    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 269
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 270
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: hasAppBlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static xq(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 278
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    const-string/jumbo v3, "hy: checking key valid: auth key name: %s, autoDelIfNotValid: %b "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: checking key valid: authkey name not correct"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_0
    return v0

    .line 284
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/soter/c/j;->xt(Ljava/lang/String;)Ljava/security/Signature;

    .line 285
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    const-string/jumbo v3, "hy: key valid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: key invalid."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/soter/c/j;->af(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 294
    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: occurs other exceptions"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static xr(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/c/g;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 300
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: auth key name is null or nil. abort."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    return-object v0

    .line 304
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    :try_start_0
    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 308
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    :try_start_1
    const-string/jumbo v2, "from_soter_ui"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_2

    .line 312
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/j;->aA([B)Lcom/tencent/mm/plugin/soter/c/g;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_1

    .line 314
    iget-object v2, v1, Lcom/tencent/mm/plugin/soter/c/g;->amK:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/tencent/mm/plugin/soter/c/g;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/k/e;->ce(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 319
    goto :goto_0

    .line 317
    :cond_1
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/k/e;->ce(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 323
    :catch_0
    move-exception v1

    .line 324
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 328
    :catch_1
    move-exception v1

    goto :goto_0

    .line 321
    :cond_2
    :try_start_3
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: key can not be retrieved"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 331
    :cond_3
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: not support soterAndroidKeyStore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static xs(Ljava/lang/String;)Ljava/security/Signature;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: auth key name is null or nil. abort."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_0
    return-object v0

    .line 342
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/soter/c/j;->xt(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: key invalid. Advice remove the key"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :catch_1
    move-exception v1

    .line 352
    const-string/jumbo v2, "MicroMsg.SoterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: exception when getSignatureResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_1
    const-string/jumbo v1, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: not support soterAndroidKeyStore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static xt(Ljava/lang/String;)Ljava/security/Signature;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: auth key name is null or nil. abort."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 384
    :goto_0
    return-object v0

    .line 373
    :cond_0
    const-string/jumbo v0, "SHA256withRSA/PSS"

    const-string/jumbo v2, "AndroidKeyStoreBCWorkaround"

    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 374
    const-string/jumbo v0, "SoterKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 375
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 377
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 378
    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    move-object v0, v2

    .line 381
    goto :goto_0

    .line 383
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    const-string/jumbo v2, "hy: entry not exists"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 384
    goto :goto_0
.end method
