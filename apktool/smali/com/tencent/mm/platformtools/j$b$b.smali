.class final Lcom/tencent/mm/platformtools/j$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public bxe:Landroid/graphics/Bitmap;

.field private chk:Lcom/tencent/mm/platformtools/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/i;)V
    .locals 2

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b$b;->bxe:Landroid/graphics/Bitmap;

    .line 414
    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "from sdcard, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/j$b$b;->chk:Lcom/tencent/mm/platformtools/i;

    .line 418
    return-void
.end method


# virtual methods
.method public final vf()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/i;->Ga()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j$b;->ld(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->bxe:Landroid/graphics/Bitmap;

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->bxe:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 426
    sget-object v2, Lcom/tencent/mm/platformtools/j$b;->chc:Lcom/tencent/mm/platformtools/j$b;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b$b;->chk:Lcom/tencent/mm/platformtools/i;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/j$b$b;->bxe:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->bxe:Landroid/graphics/Bitmap;

    .line 428
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "get url[%s] from[%s] result[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/platformtools/j$b$b;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/i;->Gb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/platformtools/j$b$b;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/i;->Ga()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/platformtools/j$b$b;->bxe:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    return v1
.end method

.method public final vg()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j$b$b;->bxe:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 438
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "can not find bitmap on sdCard, url=%s, try to download it"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b$b;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v3}, Lcom/tencent/mm/platformtools/i;->Gb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->chc:Lcom/tencent/mm/platformtools/j$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;)Lcom/tencent/mm/sdk/platformtools/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->chc:Lcom/tencent/mm/platformtools/j$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;)Lcom/tencent/mm/sdk/platformtools/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->bar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->chc:Lcom/tencent/mm/platformtools/j$b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ap;

    const-string/jumbo v2, "readerapp-pic-logic-download"

    const/4 v3, 0x3

    invoke-direct {v1, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;Lcom/tencent/mm/sdk/platformtools/ap;)Lcom/tencent/mm/sdk/platformtools/ap;

    .line 443
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->chc:Lcom/tencent/mm/platformtools/j$b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;)Lcom/tencent/mm/sdk/platformtools/ap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/platformtools/j$b$a;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-direct {v1, v2}, Lcom/tencent/mm/platformtools/j$b$a;-><init>(Lcom/tencent/mm/platformtools/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    .line 448
    :goto_0
    return v4

    .line 445
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->chc:Lcom/tencent/mm/platformtools/j$b;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/j$b$b;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/i;->Gb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/j$b$b;->chk:Lcom/tencent/mm/platformtools/i;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/i;->Gc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/j$b$b;->bxe:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/j$b$b;->bxe:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
