.class public final Lcom/tencent/mm/pluginsdk/ui/chat/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/m$a;
    }
.end annotation


# instance fields
.field private eYN:Landroid/widget/Button;

.field private iKh:I

.field iMC:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private iMD:Landroid/widget/Button;

.field private iME:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

.field iMF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

.field private iMG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMF:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iKh:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMG:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->init()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/m;)Lcom/tencent/mm/pluginsdk/ui/chat/m$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iME:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/m;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMD:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->init()V

    return-void
.end method

.method private init()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f070f26

    .line 39
    const-string/jumbo v0, "!44@/B4Tb64lLpIbEKHKo7kTF7hRtkVut7/Dah097ExZqPw="

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a04c5

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f070ee0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMD:Landroid/widget/Button;

    .line 43
    const v0, 0x7f0705d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->eYN:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->eYN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final aRA()V
    .locals 4

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMG:Z

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMG:Z

    .line 136
    const v0, 0x7f070ede

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iKh:I

    .line 139
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_1
    return-void
.end method

.method public final aSn()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->eYN:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public final setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/m$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iME:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    .line 101
    return-void
.end method

.method public final setPortHeightPX(I)V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iKh:I

    if-eq v0, p1, :cond_0

    .line 128
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iKh:I

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->iMG:Z

    .line 131
    :cond_0
    return-void
.end method
