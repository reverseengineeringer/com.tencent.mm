.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# instance fields
.field private adL:Lcom/tencent/mm/ui/MMActivity;

.field fhf:Landroid/widget/ImageButton;

.field fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private fhl:Z

.field gSZ:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gSZ:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhl:Z

    .line 38
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305b5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f100ae5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhf:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhf:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jje:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jje:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$a;->bo(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    const v0, 0x7f100604

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Tj()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Tk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jdd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aAL()V

    return-void
.end method

.method private aAL()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 192
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aiI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gSZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhf:Landroid/widget/ImageButton;

    const v1, 0x7f02075d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhl:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhl:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gSZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aAL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->asv()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhf:Landroid/widget/ImageButton;

    const v1, 0x7f020768

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gSZ:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method


# virtual methods
.method public final aFY()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aFZ()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aAL()V

    .line 108
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 109
    return-void
.end method

.method protected final akk()Landroid/view/View;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method
