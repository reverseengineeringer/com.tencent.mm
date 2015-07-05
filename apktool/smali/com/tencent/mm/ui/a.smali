.class public abstract Lcom/tencent/mm/ui/a;
.super Lcom/tencent/mm/ui/base/preference/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ak;


# instance fields
.field private ikY:Z

.field private ikZ:Z

.field private ila:Z

.field private ilb:Z

.field protected ilc:Z

.field protected ild:Z

.field protected ile:Z

.field private ilf:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/w;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->ilc:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->ild:Z

    return-void
.end method


# virtual methods
.method protected abstract aJA()V
.end method

.method protected abstract aJB()V
.end method

.method protected abstract aJC()V
.end method

.method public final aJG()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJE()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->ila:Z

    .line 102
    return-void
.end method

.method public final aJI()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->ild:Z

    .line 153
    return-void
.end method

.method public final aJJ()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->ilc:Z

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->ikZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJx()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->ikZ:Z

    .line 135
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-boolean v2, p0, Lcom/tencent/mm/ui/a;->ila:Z

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJF()V

    .line 138
    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->ila:Z

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJy()V

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->ilb:Z

    .line 143
    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->ilc:Z

    goto :goto_0

    .line 134
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->ikY:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJC()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJx()V

    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN tab onRecreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->ikY:Z

    goto :goto_1
.end method

.method protected abstract aJx()V
.end method

.method protected abstract aJy()V
.end method

.method protected abstract aJz()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/a;->ilf:Landroid/os/Bundle;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->ikZ:Z

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJC()V

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/w;->onDestroy()V

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
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/w;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/w;->onPause()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->ile:Z

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->ile:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->ilb:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->ile:Z

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJA()V

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->ilb:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->ile:Z

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/w;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJH()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->imZ:Z

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->ilc:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->ild:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->ild:Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/w;->onStart()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aKD()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->imZ:Z

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJz()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/w;->onStop()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aJB()V

    .line 181
    return-void
.end method
