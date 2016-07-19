.class final Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsx:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->fsx:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.LogoImageView"

    const-string/jumbo v1, "handleMsg fail, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->fsx:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->a(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->fsx:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->b(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string/jumbo v3, "MicroMsg.LogoImageView"

    const-string/jumbo v4, "filePath  %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 49
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->fsx:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->c(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->fsx:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->d(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I

    move-result v0

    if-lez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->fsx:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->d(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->fsx:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->c(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I

    move-result v2

    invoke-static {v1, v0, v2, v7, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->fsx:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
