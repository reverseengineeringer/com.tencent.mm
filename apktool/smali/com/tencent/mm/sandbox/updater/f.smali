.class final Lcom/tencent/mm/sandbox/updater/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/am;


# instance fields
.field final synthetic hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 5

    .prologue
    .line 47
    if-gtz p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v0, v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    sget v4, Lcom/tencent/mm/a$n;->update_getting_updatepack:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void

    .line 47
    :cond_0
    int-to-long v0, p2

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p1

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sandbox/monitor/g;)V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/sandbox/updater/aa;

    if-eqz v0, :cond_3

    .line 107
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "download package from cdn error. switch to webserver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    sget v2, Lcom/tencent/mm/a$n;->fmt_update_info:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/as;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/sandbox/updater/as;->desc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    sget v6, Lcom/tencent/mm/a$n;->update_full_web_tips:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/as;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/sandbox/updater/as;->size:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->W(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->setMessage(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/as;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/as;->hXp:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/g;)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    sget v1, Lcom/tencent/mm/a$n;->update_get_pack_error:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/sandbox/updater/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/g;-><init>(Lcom/tencent/mm/sandbox/updater/f;)V

    new-instance v4, Lcom/tencent/mm/sandbox/updater/h;

    invoke-direct {v4, p0}, Lcom/tencent/mm/sandbox/updater/h;-><init>(Lcom/tencent/mm/sandbox/updater/f;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method public final aDS()V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    goto :goto_0
.end method

.method public final aDT()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->d(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    goto :goto_0
.end method

.method public final aDU()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->update_getting_updatepack:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final wV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f;->hWo:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
