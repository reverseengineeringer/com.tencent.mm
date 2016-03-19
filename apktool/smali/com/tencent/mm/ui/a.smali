.class public abstract Lcom/tencent/mm/ui/a;
.super Lcom/tencent/mm/ui/base/preference/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h;


# instance fields
.field private kjf:Z

.field private kjg:Z

.field private kjh:Z

.field private kji:Z

.field protected kjj:Z

.field protected kjk:Z

.field protected kjl:Z

.field private kjm:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/i;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjj:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjk:Z

    return-void
.end method


# virtual methods
.method protected abstract aZj()V
.end method

.method protected abstract aZk()V
.end method

.method protected abstract aZl()V
.end method

.method protected abstract aZm()V
.end method

.method protected abstract aZn()V
.end method

.method protected abstract aZo()V
.end method

.method public final aZs()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZq()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjh:Z

    .line 102
    return-void
.end method

.method public final aZu()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjk:Z

    .line 153
    return-void
.end method

.method public final aZv()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjj:Z

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjg:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZj()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->kjg:Z

    .line 135
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-boolean v2, p0, Lcom/tencent/mm/ui/a;->kjh:Z

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZr()V

    .line 138
    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->kjh:Z

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZk()V

    .line 141
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " OnTabResume last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->kji:Z

    .line 143
    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->kjj:Z

    goto :goto_0

    .line 134
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjf:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZo()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZj()V

    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN tab onRecreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->kjf:Z

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/i;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/a;->kjm:Landroid/os/Bundle;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjg:Z

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZo()V

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onDestroy()V

    .line 201
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onPause()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjl:Z

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->kji:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->kjl:Z

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZm()V

    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTabPause last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->kji:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->kjl:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZt()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->klI:Z

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjj:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjk:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZv()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->kjk:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onStart()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->klI:Z

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZl()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/i;->onStop()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aZn()V

    .line 181
    return-void
.end method
