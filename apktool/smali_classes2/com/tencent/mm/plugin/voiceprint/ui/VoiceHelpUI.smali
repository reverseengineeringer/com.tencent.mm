.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bWf:Ljava/lang/String;

.field private eMM:Ljava/lang/String;

.field private hTE:Ljava/lang/String;

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->bWf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->hTE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f0305ef

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    const-string/jumbo v3, "MicroMsg.VoiceHelpUI"

    const-string/jumbo v4, "summervoice onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->finish()V

    .line 108
    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 109
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string/jumbo v3, "MicroMsg.VoiceHelpUI"

    const-string/jumbo v4, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 104
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kusername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->mUsername:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kvertify_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->bWf:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->mUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->bWf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceHelpUI"

    const-string/jumbo v1, "summervoice username or ticket is null and finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->finish()V

    .line 94
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KVoiceHelpUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->hTE:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KVoiceHelpWording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->eMM:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->eMM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    const v0, 0x7f10113d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->eMM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_2
    const v0, 0x7f0813ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->rR(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    const v0, 0x7f10113e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f10113f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHelpUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
