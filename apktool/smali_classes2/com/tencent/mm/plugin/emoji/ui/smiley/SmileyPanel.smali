.class public Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;
.super Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

.field private dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field private dpw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpw:Z

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpw:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->init()V

    .line 34
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    .line 40
    return-void
.end method


# virtual methods
.method public final Th()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->jdd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 104
    return-void
.end method

.method public final Ti()V
    .locals 2

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final Tj()V
    .locals 2

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideCustomBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqW:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TD()V

    .line 146
    return-void
.end method

.method public final Tk()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSendButton:B"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->bJ(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drb:Z

    .line 161
    return-void
.end method

.method public final Tl()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->jdd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method public final Tm()Lcom/tencent/mm/pluginsdk/ui/chat/j;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->jde:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;

    return-object v0
.end method

.method public final Tn()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drd:Z

    .line 238
    return-void
.end method

.method public final To()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-nez v2, :cond_2

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 249
    :cond_1
    return-void

    .line 243
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpX:Z

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpZ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 86
    return-void
.end method

.method public final bI(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->jdd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    if-eqz v0, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "ui clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tv()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->did:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/g;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpN:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "SmileyPanelManager destroy remove listener."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dqa:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dhD:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/f;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dhE:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-eqz v0, :cond_5

    .line 74
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "stg clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    if-eqz v0, :cond_3

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TQ()V

    .line 76
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 79
    :cond_5
    return-void
.end method

.method public final hb(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "setPortHeightPx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqO:I

    if-eq v1, p1, :cond_0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drg:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drf:Z

    :cond_0
    iput p1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqO:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TJ()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqD:I

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqm:I

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqL:I

    sub-int v2, v3, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->hg(I)V

    .line 182
    return-void
.end method

.method public final k(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 151
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqX:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqY:Z

    .line 154
    return-void
.end method

.method public final od(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-object p1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqT:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public final oe(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->og(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TJ()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dri:Lcom/tencent/mm/sdk/c/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dri:Lcom/tencent/mm/sdk/c/c;

    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "add succeed send listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dri:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 220
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpw:Z

    if-eqz v0, :cond_0

    .line 225
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->setVisibility(I)V

    .line 226
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 227
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 229
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onMeasure(II)V

    .line 230
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dra:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TJ()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TQ()V

    .line 57
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dra:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TK()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tz()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TC()V

    .line 47
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onSizeChanged(IIII)V

    .line 191
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 196
    if-nez p1, :cond_6

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpw:Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    if-eqz v0, :cond_5

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpu:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "initView begin"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "already load view --- pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tu()V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drj:Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->bsQ:Landroid/content/Context;

    const v3, 0x7f03054a

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    :cond_2
    :goto_1
    const v0, 0x7f100faa

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->drw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->t(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->getWidth()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqQ:I

    const v0, 0x7f100fab

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpH:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpH:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqc:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$b;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpH:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dpa:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const v0, 0x7f100fac

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpI:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    const v0, 0x7f100fad

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    const v0, 0x7f100c89

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    const v0, 0x7f100faf

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100fae

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpO:Landroid/view/View;

    const v0, 0x7f100fb0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpQ:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iput-object v2, v0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->lfA:Lcom/tencent/mm/ui/base/MMRadioGroupView$d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TL()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drj:Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqW:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TD()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_2

    .line 202
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "Smiley Panel Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-eqz v0, :cond_7

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanel;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TQ()V

    goto/16 :goto_0

    .line 208
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "Smiley PanelStg Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
