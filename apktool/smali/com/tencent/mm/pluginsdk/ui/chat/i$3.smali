.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMq:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field final synthetic iMr:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Lcom/tencent/mm/sdk/platformtools/aa;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->iMq:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->iMr:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 116
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->iMq:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->aSl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v3, v5

    :goto_0
    if-eqz v3, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->iMr:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 121
    :goto_1
    return-void

    .line 116
    :cond_0
    const/16 v1, 0x46

    invoke-virtual {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->oH(I)F

    move-result v1

    float-to-int v2, v1

    const/16 v1, 0x78

    invoke-virtual {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->oH(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->kq(Ljava/lang/String;)I

    move-result v7

    const/16 v4, 0x5a

    if-eq v7, v4, :cond_1

    const/16 v4, 0x10e

    if-ne v7, v4, :cond_2

    :cond_1
    move v9, v2

    move v2, v1

    move v1, v9

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->oH(I)F

    move-result v4

    float-to-int v8, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, v8

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bxg:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "chattingui_recent_shown_image_path"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/ui/chat/i;->iMl:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/g;->iMj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string/jumbo v1, "check ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string/jumbo v1, "image hits hole."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 119
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string/jumbo v1, "check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|checkIfShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
