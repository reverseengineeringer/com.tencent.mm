.class public final Lcom/tencent/mm/plugin/wallet_core/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final Ga()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/c/b;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final Gc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final Gd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final Ge()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final Gf()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final Gg()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gh()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->cgY:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_0

    .line 62
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/c/b;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/i$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-object p1

    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/c/b;->aNz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 69
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v1, " retry saving bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/16 v0, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/c/b;->tp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
