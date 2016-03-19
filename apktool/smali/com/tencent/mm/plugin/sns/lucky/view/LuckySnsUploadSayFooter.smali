.class public Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# instance fields
.field private arW:Lcom/tencent/mm/ui/MMActivity;

.field private eYL:Landroid/widget/ImageButton;

.field public eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private eYR:Z

.field private gLu:Lcom/tencent/mm/ui/widget/MMEditText;

.field public gLv:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gLu:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 44
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYR:Z

    .line 48
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 49
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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0a045e

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f070d09

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYL:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYL:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$4;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/e;->iMh:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    :goto_0
    const v1, 0x7f070d9b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gLv:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gLv:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gWv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gLv:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->haB:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gLv:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080183

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08017d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v0, 0x7f070dd0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f070dd1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    return-void

    .line 49
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/e;->iMh:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/e$a;->bs(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    const v1, 0x7f070369

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RP()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RQ()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$5;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gLu:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->age()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gLu:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYL:Landroid/widget/ImageButton;

    const v1, 0x7f03026c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYR:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYR:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gLu:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->ayl()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->apz()V

    goto :goto_0
.end method


# virtual methods
.method public final ayl()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYL:Landroid/widget/ImageButton;

    const v1, 0x7f03027a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 207
    return-void
.end method

.method protected getPanelView()Landroid/view/View;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method public setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 3

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gLu:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$3;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    .line 105
    return-void
.end method
