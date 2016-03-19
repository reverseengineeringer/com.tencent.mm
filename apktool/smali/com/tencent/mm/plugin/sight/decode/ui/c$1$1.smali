.class final Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->az(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRQ:Landroid/graphics/Bitmap;

.field final synthetic fbI:Ljava/lang/String;

.field final synthetic gyJ:Lcom/tencent/mm/plugin/sight/decode/ui/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/c$1;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;->gyJ:Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;->fRQ:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;->fbI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;->gyJ:Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gyI:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    const v1, 0x7f0704fe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;->fRQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;->fbI:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;->gyJ:Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gyI:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;->gyJ:Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gyI:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b1453

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk="

    const-string/jumbo v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1$1;->gyJ:Lcom/tencent/mm/plugin/sight/decode/ui/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c$1;->gyI:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b1463

    const v2, 0x7f0b1462

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
