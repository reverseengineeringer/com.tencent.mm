.class public final Lcom/tencent/mm/pluginsdk/ui/tools/az;
.super Lcom/tencent/mm/ui/tools/ex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/az$a;
    }
.end annotation


# instance fields
.field private eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field public hfu:Z

.field hfv:I

.field hfw:I

.field hfx:Lcom/tencent/mm/pluginsdk/ui/tools/az$a;

.field private hfy:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ex;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfu:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ba;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/az;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfy:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 85
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/tools/ex;-><init>(ZZ)V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfu:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ba;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/az;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfy:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/ex;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfy:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setOnSearchListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/az$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfx:Lcom/tencent/mm/pluginsdk/ui/tools/az$a;

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ex;->juU:Lcom/tencent/mm/ui/tools/ex$b;

    .line 98
    return-void
.end method

.method protected final aCU()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    const-string/jumbo v2, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v3, "check has voice search, Enable %B, layout is null ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfu:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfu:Z

    return v0
.end method

.method protected final aCV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v1, "do require voice search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->juT:Lcom/tencent/mm/ui/tools/bo;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->juT:Lcom/tencent/mm/ui/tools/bo;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/bo;->setEditTextEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->juT:Lcom/tencent/mm/ui/tools/bo;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/bo;->setStatusBtnEnabled(Z)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 148
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v1, "do voice search layout start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->lt(I)V

    .line 152
    :cond_1
    return-void
.end method

.method protected final aCW()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/az;->cancel()V

    .line 179
    return-void
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v1, "do cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aAo()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->juT:Lcom/tencent/mm/ui/tools/bo;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->juT:Lcom/tencent/mm/ui/tools/bo;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/bo;->setEditTextEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->juT:Lcom/tencent/mm/ui/tools/bo;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/bo;->setStatusBtnEnabled(Z)V

    .line 120
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 164
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 166
    :goto_0
    const-string/jumbo v3, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v4, "on back key down, try hide voice search panel, it is visiable[%B]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/az;->cancel()V

    .line 168
    if-eqz v0, :cond_1

    .line 173
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 165
    goto :goto_0

    .line 172
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSIxOnXE6bSAHMOhyEEusEOY="

    const-string/jumbo v1, "not match key code, pass to super"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/ex;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public final r(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->eVp:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    .line 102
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfw:I

    .line 104
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfw:I

    if-ne v1, v0, :cond_0

    .line 105
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfv:I

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfv:I

    goto :goto_0
.end method
