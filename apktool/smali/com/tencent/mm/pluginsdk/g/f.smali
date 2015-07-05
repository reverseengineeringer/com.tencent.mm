.class public final Lcom/tencent/mm/pluginsdk/g/f;
.super Lcom/tencent/mm/pluginsdk/g/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/g/b;-><init>(Landroid/app/Activity;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 16
    const-string/jumbo v0, "!44@/B4Tb64lLpLCrDOH6fPn65ussCaQChMuH2fpxyJ3Vk4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/g/n;)Z
    .locals 3

    .prologue
    .line 20
    const-string/jumbo v0, "!44@/B4Tb64lLpLCrDOH6fPn65ussCaQChMuH2fpxyJ3Vk4="

    const-string/jumbo v1, "handleOpenUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/b;->auD:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/n;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/g/n;)Z
    .locals 3

    .prologue
    .line 26
    const-string/jumbo v0, "!44@/B4Tb64lLpLCrDOH6fPn65ussCaQChMuH2fpxyJ3Vk4="

    const-string/jumbo v1, "handleIgnore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/b;->auD:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/n;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/g/n;)Z
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpLCrDOH6fPn65ussCaQChMuH2fpxyJ3Vk4="

    const-string/jumbo v1, "handleFalseLast"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/b;->auD:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/n;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/tencent/mm/pluginsdk/g/n;)Z
    .locals 3

    .prologue
    .line 38
    const-string/jumbo v0, "!44@/B4Tb64lLpLCrDOH6fPn65ussCaQChMuH2fpxyJ3Vk4="

    const-string/jumbo v1, "handleFalseCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/b;->auD:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/n;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    const/4 v0, 0x1

    return v0
.end method
