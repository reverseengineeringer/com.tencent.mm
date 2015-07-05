.class final Lcom/tencent/mm/p/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field final synthetic brK:Lcom/tencent/mm/p/e;

.field brR:Lcom/tencent/mm/p/o;

.field buf:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/e;Lcom/tencent/mm/p/o;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 495
    iput-object p1, p0, Lcom/tencent/mm/p/e$d;->brK:Lcom/tencent/mm/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object v0, p0, Lcom/tencent/mm/p/e$d;->brR:Lcom/tencent/mm/p/o;

    .line 493
    iput-object v0, p0, Lcom/tencent/mm/p/e$d;->bitmap:Landroid/graphics/Bitmap;

    .line 496
    iput-object p2, p0, Lcom/tencent/mm/p/e$d;->brR:Lcom/tencent/mm/p/o;

    .line 497
    iput-object p3, p0, Lcom/tencent/mm/p/e$d;->buf:[B

    .line 498
    return-void
.end method


# virtual methods
.method public final ud()Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->brR:Lcom/tencent/mm/p/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->brR:Lcom/tencent/mm/p/o;

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v1, "SaveAvatar imgFlag info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 518
    :goto_0
    return v0

    .line 507
    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/e;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->brR:Lcom/tencent/mm/p/o;

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->buf:[B

    new-instance v4, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/p/i;->A([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v5

    invoke-static {v0}, Lcom/tencent/mm/p/i;->d(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v4, "decode failed: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/p/e$d;->bitmap:Landroid/graphics/Bitmap;

    .line 512
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/e;->uO()Lcom/tencent/mm/p/p;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_3

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/p/e$d;->brR:Lcom/tencent/mm/p/o;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/p/o;->aqq:I

    .line 515
    iget-object v2, p0, Lcom/tencent/mm/p/e$d;->brR:Lcom/tencent/mm/p/o;

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->uU()V

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/p/e$d;->brR:Lcom/tencent/mm/p/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    :cond_3
    move v0, v1

    .line 518
    goto :goto_0

    .line 509
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v7

    invoke-static {v3, v2}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/tencent/mm/p/i$b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v9

    const-string/jumbo v4, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v11, "dkavatar save avatar: %s %d %d %d"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v2, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final ue()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->brR:Lcom/tencent/mm/p/o;

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return v3

    .line 526
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/e;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/p/e$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/p/e$d;->brR:Lcom/tencent/mm/p/o;

    invoke-virtual {v1}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/p/e$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/i;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/e$d;->brK:Lcom/tencent/mm/p/e;

    iget-object v0, v0, Lcom/tencent/mm/p/e;->brD:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/p/e$d;->brR:Lcom/tencent/mm/p/o;

    invoke-virtual {v1}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
