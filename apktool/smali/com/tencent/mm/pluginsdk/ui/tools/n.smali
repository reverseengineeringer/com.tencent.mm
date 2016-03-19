.class public final Lcom/tencent/mm/pluginsdk/ui/tools/n;
.super Lcom/tencent/mm/ui/tools/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/n$a;
    }
.end annotation


# instance fields
.field private ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field public iTf:Z

.field iTg:I

.field iTh:I

.field iTi:Lcom/tencent/mm/pluginsdk/ui/tools/n$a;

.field private iTj:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/r;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTf:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTj:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 86
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/tools/r;-><init>(ZZ)V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTf:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTj:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/r;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTj:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setOnSearchListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/n$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTi:Lcom/tencent/mm/pluginsdk/ui/tools/n$a;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    .line 99
    return-void
.end method

.method protected final aST()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    const-string/jumbo v2, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v3, "check has voice search, Enable %B, layout is null ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTf:Z

    return v0
.end method

.method protected final aSU()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v1, "do require voice search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->lxz:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/g;->setEditTextEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/g;->setStatusBtnEnabled(Z)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 149
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v1, "do voice search layout start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->or(I)V

    .line 153
    :cond_1
    return-void
.end method

.method protected final aSV()V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->cancel()V

    .line 180
    return-void
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v1, "do cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRg()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->lxz:Lcom/tencent/mm/ui/tools/g;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/g;->setEditTextEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->lxz:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/g;->setStatusBtnEnabled(Z)V

    .line 121
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 165
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 167
    :goto_0
    const-string/jumbo v3, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v4, "on back key down, try hide voice search panel, it is visiable[%B]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->cancel()V

    .line 169
    if-eqz v0, :cond_1

    .line 174
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    .line 173
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v1, "not match key code, pass to super"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/r;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public final r(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ggv:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    .line 103
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTh:I

    .line 105
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTh:I

    if-ne v1, v0, :cond_0

    .line 106
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTg:I

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->iTg:I

    goto :goto_0
.end method
