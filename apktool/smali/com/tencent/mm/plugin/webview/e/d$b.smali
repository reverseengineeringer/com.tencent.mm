.class final Lcom/tencent/mm/plugin/webview/e/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic ilo:Lcom/tencent/mm/plugin/webview/e/d;

.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/e/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/d$b;->ilo:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/e/d$b;->mBitmap:Landroid/graphics/Bitmap;

    .line 87
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$b;->ilo:Lcom/tencent/mm/plugin/webview/e/d;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s%s_%08x.jpg"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/e/d$b;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/d;->ill:Ljava/lang/String;

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$b;->mBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/e/d$b;->ilo:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/e/d;->ill:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$b;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$b;->ilo:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/d;->fIX:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 103
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "!44@/B4Tb64lLpJiYfoDDAh8YGS60TzdAG6qcfXrR5rYuzY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveBitmapToImage failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$b;->ilo:Lcom/tencent/mm/plugin/webview/e/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/d;->ill:Ljava/lang/String;

    goto :goto_0
.end method
