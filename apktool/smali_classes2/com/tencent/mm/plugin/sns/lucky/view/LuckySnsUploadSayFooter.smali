.class public Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# instance fields
.field private adL:Lcom/tencent/mm/ui/MMActivity;

.field private fhf:Landroid/widget/ImageButton;

.field public fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private fhl:Z

.field public gSZ:Lcom/tencent/mm/ui/widget/MMEditText;

.field public gTa:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gSZ:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 40
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhl:Z

    .line 44
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 45
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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f030353

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f100ae5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhf:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhf:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$4;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jje:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    :goto_0
    const v1, 0x7f100ae6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gTa:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gTa:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hjU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gTa:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->hnT:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gTa:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f00ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f002f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v0, 0x7f1005ae

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f100dec

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    return-void

    .line 45
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jje:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/e$a;->bo(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    const v1, 0x7f100604

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Tj()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Tk()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter$5;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)V

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jdd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gSZ:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aiI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gSZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhf:Landroid/widget/ImageButton;

    const v1, 0x7f0702b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhl:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhl:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gSZ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->aAL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->asv()V

    goto :goto_0
.end method


# virtual methods
.method public final aAL()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhf:Landroid/widget/ImageButton;

    const v1, 0x7f0702b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 203
    return-void
.end method

.method protected final akk()Landroid/view/View;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method
