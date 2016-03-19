.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# instance fields
.field private arW:Lcom/tencent/mm/ui/MMActivity;

.field eYL:Landroid/widget/ImageButton;

.field eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private eYR:Z

.field private gLu:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gLu:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYR:Z

    .line 38
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0401

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f070d09

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYL:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYL:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->iMh:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->iMh:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$a;->bs(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    const v0, 0x7f070369

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RP()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RQ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->ayl()V

    return-void
.end method

.method private ayl()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->age()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gLu:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYL:Landroid/widget/ImageButton;

    const v1, 0x7f040493

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYR:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYR:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gLu:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->ayl()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->apz()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYL:Landroid/widget/ImageButton;

    const v1, 0x7f0404b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gLu:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method


# virtual methods
.method public final aCR()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

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

.method public final aCS()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->ayl()V

    .line 108
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 109
    return-void
.end method

.method protected getPanelView()Landroid/view/View;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method public setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->gLu:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 95
    return-void
.end method
