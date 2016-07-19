.class final Lcom/tencent/mm/plugin/wear/model/a$1;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/a;->aj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izy:Lcom/tencent/mm/plugin/wear/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/a$1;->izy:Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string/jumbo v0, "PhoneStartTask"

    return-object v0
.end method

.method protected final send()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a$1;->izy:Lcom/tencent/mm/plugin/wear/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/d;->izG:Lcom/tencent/mm/plugin/wear/model/e/b;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpd:Ljava/lang/String;

    const-string/jumbo v3, "wear/key"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v3, Ljava/io/File;

    const-string/jumbo v1, "private.key"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string/jumbo v1, "public.key"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string/jumbo v1, "session.key"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;

    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v7, "RSAPublicKey"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "RSAPrivateKey"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "RSAPrivateKey"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    const-string/jumbo v1, "RSAPublicKey"

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getEncoded()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->iAx:[B

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getEncoded()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->iAw:[B

    invoke-static {}, Lcom/tencent/mm/plugin/wear/a/a;->aOE()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->dCA:[B

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->iAw:[B

    iget-object v3, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->iAw:[B

    array-length v3, v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->iAx:[B

    iget-object v3, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->iAx:[B

    array-length v3, v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->dCA:[B

    iget-object v3, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->dCA:[B

    array-length v3, v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    :goto_0
    const-string/jumbo v0, "MicroMsg.Wear.HttpAuthServer"

    const-string/jumbo v1, "publicKey=%s privateKey=%s sessionKey=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->iAx:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/z;->bb([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->iAw:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/z;->bb([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->dCA:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->bb([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    const/16 v0, 0x4e21

    invoke-static {v0, v9, v8}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 130
    const/16 v0, 0x4e28

    invoke-static {v0, v9, v8}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 131
    return-void

    .line 125
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v4, 0x7fffffff

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->iAx:[B

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7fffffff

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->iAw:[B

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7fffffff

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wear/model/e/b;->dCA:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v2, "getHttpAuthServer loadAllKey"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
