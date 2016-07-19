.class final Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "k_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->l(Landroid/graphics/Bitmap;)V

    .line 68
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.CdnImageView"

    const-string/jumbo v1, "hy: url not equal. abort this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "k_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    .line 50
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnImageView"

    const-string/jumbo v1, "handleMsg fail, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ax()Lcom/tencent/mm/ae/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ae/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 56
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_5

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v2

    invoke-static {v0, v1, v2, v6, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 59
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->d(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    const/16 v0, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->d(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->jfc:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->l(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v2, "MicroMsg.CdnImageView"

    const-string/jumbo v3, "save image failed, %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
