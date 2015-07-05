.class public final Lcom/tencent/mm/pluginsdk/ui/chat/ba;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;
    }
.end annotation


# instance fields
.field private dUz:Landroid/widget/Button;

.field gTX:I

.field gWe:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private gWf:Landroid/widget/Button;

.field private gWg:Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;

.field gWh:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

.field gWi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/bd;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gWh:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gTX:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gWi:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->init()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gWg:Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gWf:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->init()V

    return-void
.end method

.method private init()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    const-string/jumbo v0, "!44@/B4Tb64lLpIbEKHKo7kTF7hRtkVut7/Dah097ExZqPw="

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->voice_input_panel:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget v0, Lcom/tencent/mm/a$i;->clear_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gWf:Landroid/widget/Button;

    .line 43
    sget v0, Lcom/tencent/mm/a$i;->send_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->dUz:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gWf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/bb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/bb;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->dUz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/bc;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ba;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget v0, Lcom/tencent/mm/a$i;->voice_search_bg_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->voice_search_bg_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final aBu()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->dUz:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public final setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gWg:Lcom/tencent/mm/pluginsdk/ui/chat/ba$a;

    .line 101
    return-void
.end method

.method public final setPortHeightPX(I)V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gTX:I

    if-eq v0, p1, :cond_0

    .line 128
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gTX:I

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gWi:Z

    .line 131
    :cond_0
    return-void
.end method
