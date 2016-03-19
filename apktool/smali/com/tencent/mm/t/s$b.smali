.class final Lcom/tencent/mm/t/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public bDS:[B

.field private final bJn:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/t/s$b;->bDS:[B

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/t/s$b;->bJn:Ljava/lang/String;

    .line 426
    iput-object p2, p0, Lcom/tencent/mm/t/s$b;->url:Ljava/lang/String;

    .line 427
    return-void
.end method


# virtual methods
.method public final vd()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/t/s$b;->bJn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/t/s$b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 437
    iget-object v3, p0, Lcom/tencent/mm/t/s$b;->url:Ljava/lang/String;

    const/16 v4, 0xbb8

    const/16 v5, 0x1388

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/network/b;->j(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v3

    .line 438
    if-eqz v3, :cond_0

    .line 441
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 442
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 444
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 450
    :catch_0
    move-exception v2

    .line 451
    const-string/jumbo v3, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    const-string/jumbo v1, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/t/s$b;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/t/s$b;->bDS:[B

    goto :goto_0

    .line 446
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 447
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/t/s$b;->bDS:[B

    .line 448
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/t/s$b;->bDS:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 457
    const-string/jumbo v1, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgBuff null brand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/t/s$b;->bJn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 462
    sget-object v2, Lcom/tencent/mm/model/z$a;->bAt:Lcom/tencent/mm/model/z$e;

    iget-object v3, p0, Lcom/tencent/mm/t/s$b;->bDS:[B

    array-length v3, v3

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/model/z$e;->K(II)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/t/aj;->xL()Lcom/tencent/mm/t/s$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/t/s$b;->bJn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/t/s$b;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/t/s$b;->bDS:[B

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/d;->aQ([B)Landroid/graphics/Bitmap;

    move-result-object v5

    const/16 v6, 0x64

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4}, Lcom/tencent/mm/t/s$a;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v4, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/t/s$a;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string/jumbo v4, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "update brand icon for  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", done"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/t/s$a;->bJk:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_2
    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 463
    :catch_1
    move-exception v2

    const-string/jumbo v3, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final ve()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 470
    invoke-static {}, Lcom/tencent/mm/t/aj;->xL()Lcom/tencent/mm/t/s$a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/t/s$b;->bJn:Ljava/lang/String;

    move v1, v2

    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/t/s$a;->bJj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/t/s$a;->bJj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/s$a$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/t/s$a$a;->hh(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_0
    return v2
.end method
