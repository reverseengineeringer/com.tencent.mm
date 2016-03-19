.class final Lcom/tencent/mm/platformtools/k$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public bDT:Landroid/graphics/Bitmap;

.field private cmh:Lcom/tencent/mm/platformtools/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/j;)V
    .locals 2

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/k$b$b;->bDT:Landroid/graphics/Bitmap;

    .line 414
    invoke-static {p1}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "from sdcard, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/k$b$b;->cmh:Lcom/tencent/mm/platformtools/j;

    .line 418
    return-void
.end method


# virtual methods
.method public final vd()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$b$b;->cmh:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/j;->FF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/k$b;->ku(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/platformtools/k$b$b;->bDT:Landroid/graphics/Bitmap;

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$b$b;->bDT:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 426
    sget-object v2, Lcom/tencent/mm/platformtools/k$b;->clZ:Lcom/tencent/mm/platformtools/k$b;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/k$b$b;->cmh:Lcom/tencent/mm/platformtools/j;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/k$b$b;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/platformtools/k$b;->a(Lcom/tencent/mm/platformtools/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/platformtools/k$b$b;->bDT:Landroid/graphics/Bitmap;

    .line 428
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v3, "get url[%s] from[%s] result[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/platformtools/k$b$b;->cmh:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/j;->FG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/platformtools/k$b$b;->cmh:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/j;->FF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/platformtools/k$b$b;->bDT:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    return v1
.end method

.method public final ve()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b$b;->bDT:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 438
    const-string/jumbo v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v1, "can not find bitmap on sdCard, url=%s, try to download it"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/k$b$b;->cmh:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v3}, Lcom/tencent/mm/platformtools/j;->FG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    sget-object v0, Lcom/tencent/mm/platformtools/k$b;->clZ:Lcom/tencent/mm/platformtools/k$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k$b;->a(Lcom/tencent/mm/platformtools/k$b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/k$b;->clZ:Lcom/tencent/mm/platformtools/k$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k$b;->a(Lcom/tencent/mm/platformtools/k$b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->aVi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/k$b;->clZ:Lcom/tencent/mm/platformtools/k$b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    const-string/jumbo v2, "readerapp-pic-logic-download"

    const/4 v3, 0x3

    invoke-direct {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/k$b;->a(Lcom/tencent/mm/platformtools/k$b;Lcom/tencent/mm/sdk/platformtools/am;)Lcom/tencent/mm/sdk/platformtools/am;

    .line 443
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/k$b;->clZ:Lcom/tencent/mm/platformtools/k$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k$b;->a(Lcom/tencent/mm/platformtools/k$b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/platformtools/k$b$a;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$b$b;->cmh:Lcom/tencent/mm/platformtools/j;

    invoke-direct {v1, v2}, Lcom/tencent/mm/platformtools/k$b$a;-><init>(Lcom/tencent/mm/platformtools/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    .line 448
    :goto_0
    return v4

    .line 445
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/k$b;->clZ:Lcom/tencent/mm/platformtools/k$b;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/k$b$b;->cmh:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/j;->FG()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$b$b;->cmh:Lcom/tencent/mm/platformtools/j;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/j;->FH()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/k$b$b;->bDT:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/k$b;->a(Lcom/tencent/mm/platformtools/k$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/k$b$b;->bDT:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
