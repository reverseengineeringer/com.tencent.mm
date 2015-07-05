.class final Lcom/tencent/mm/pluginsdk/ui/chat/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

.field final synthetic gVR:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aq;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/at;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/at;->gVR:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/at;->gVQ:Lcom/tencent/mm/pluginsdk/ui/chat/aq;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->aBs()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/at;->gVR:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 116
    :goto_1
    return-void

    .line 111
    :cond_0
    const/16 v4, 0x46

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->lI(I)F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0x78

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->lI(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->lI(I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    int-to-float v4, v6

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "chattingui_recent_shown_image_path"

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/aq;->gVL:Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->gVJ:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v2, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string/jumbo v3, "check ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA="

    const-string/jumbo v1, "check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
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
