.class public final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/m$a;)V
    .locals 0

    .prologue
    .line 1204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    .line 1206
    return-void
.end method


# virtual methods
.method public final Ga()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1210
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atK()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v2, "@S"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b;->bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-nez v0, :cond_0

    .line 1216
    const-string/jumbo v0, ""

    .line 1218
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Gc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-nez v0, :cond_0

    .line 1224
    const-string/jumbo v0, ""

    .line 1226
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Gd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    if-nez v0, :cond_0

    .line 1232
    const-string/jumbo v0, ""

    .line 1234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->gjh:Lcom/tencent/mm/plugin/scanner/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Ge()Z
    .locals 1

    .prologue
    .line 1239
    const/4 v0, 0x0

    return v0
.end method

.method public final Gf()Z
    .locals 1

    .prologue
    .line 1244
    const/4 v0, 0x0

    return v0
.end method

.method public final Gg()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1280
    const/4 v0, 0x0

    .line 1282
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02058b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final Gh()V
    .locals 0

    .prologue
    .line 1265
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1249
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->cgY:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_0

    .line 1254
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Ga()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1256
    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1275
    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1270
    return-void
.end method
