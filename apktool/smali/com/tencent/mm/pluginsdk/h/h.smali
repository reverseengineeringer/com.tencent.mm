.class public final Lcom/tencent/mm/pluginsdk/h/h;
.super Lcom/tencent/mm/pluginsdk/h/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/h/b;-><init>(Landroid/app/Activity;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 3

    .prologue
    .line 18
    const-string/jumbo v0, "!44@/B4Tb64lLpLO1PBcmq1+oFPOKFBCwXUBqUVKA196e/I="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/h/o;)Z
    .locals 3

    .prologue
    .line 22
    const-string/jumbo v0, "!44@/B4Tb64lLpLO1PBcmq1+oFPOKFBCwXUBqUVKA196e/I="

    const-string/jumbo v1, "handleOpenUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/b;->asX:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/o;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/h/o;)Z
    .locals 3

    .prologue
    .line 28
    const-string/jumbo v0, "!44@/B4Tb64lLpLO1PBcmq1+oFPOKFBCwXUBqUVKA196e/I="

    const-string/jumbo v1, "handleIgnore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/b;->asX:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/o;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/h/o;)Z
    .locals 3

    .prologue
    .line 34
    const-string/jumbo v0, "!44@/B4Tb64lLpLO1PBcmq1+oFPOKFBCwXUBqUVKA196e/I="

    const-string/jumbo v1, "handleFalseLast"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/b;->asX:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/o;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/tencent/mm/pluginsdk/h/o;)Z
    .locals 3

    .prologue
    .line 40
    const-string/jumbo v0, "!44@/B4Tb64lLpLO1PBcmq1+oFPOKFBCwXUBqUVKA196e/I="

    const-string/jumbo v1, "handleFalseCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/b;->asX:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/o;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    const/4 v0, 0x1

    return v0
.end method
