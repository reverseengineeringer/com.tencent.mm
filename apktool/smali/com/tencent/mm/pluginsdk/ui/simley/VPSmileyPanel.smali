.class public Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;
.super Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/simley/g$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

.field private haA:Z

.field private haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->TAG:Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haA:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->TAG:Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haA:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->init()V

    .line 39
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    .line 45
    return-void
.end method


# virtual methods
.method public final aCv()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-nez v2, :cond_2

    .line 281
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 284
    :cond_1
    return-void

    .line 278
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->ham:Z

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->han:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->han:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/simley/j;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/g;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final azK()V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gOQ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/k;->aCs()V

    goto :goto_0
.end method

.method public final azL()V
    .locals 4

    .prologue
    .line 126
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string/jumbo v1, "vpsmiley ----- reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYZ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string/jumbo v1, "already refresh so pass reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final azM()V
    .locals 2

    .prologue
    .line 180
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string/jumbo v1, "vpsmiley ----- hideCustomBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZI:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZZ:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZZ:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setVisibility(I)V

    .line 185
    :cond_0
    return-void
.end method

.method public final azN()V
    .locals 2

    .prologue
    .line 198
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string/jumbo v1, "vpsmiley ----- hideSendButton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->eA(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZJ:Z

    .line 201
    return-void
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string/jumbo v1, "ui clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCh()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->cJD:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->setAdapter(Landroid/support/v4/view/o;)V

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-eqz v0, :cond_5

    .line 86
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string/jumbo v1, "stg clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI="

    const-string/jumbo v1, "push to soft"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBV()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCe()V

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    .line 92
    :cond_5
    return-void
.end method

.method public getBottomHeightPx()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZK:I

    return v0
.end method

.method public getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/aj;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gOR:Lcom/tencent/mm/pluginsdk/ui/chat/an;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/aj;

    return-object v0
.end method

.method public getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gOQ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method public getVpFragmentManager()Landroid/support/v4/app/i;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haA:Z

    if-eqz v0, :cond_0

    .line 261
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->setVisibility(I)V

    .line 262
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 263
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 265
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onMeasure(II)V

    .line 266
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZH:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aBX()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCe()V

    .line 74
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZH:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aBY()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYR:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->aBN()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "check neeed refresh & refresh safe"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCr()V

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZG:Z

    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "checkViewRefresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCn()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCq()V

    .line 59
    return-void

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "check neeed refresh & refresh View"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCg()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onSizeChanged(IIII)V

    .line 231
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/an;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/aj;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 98
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->setCallback(Lcom/tencent/mm/pluginsdk/ui/aj;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    goto :goto_1
.end method

.method public setDefaultEmojiByDetail(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->setShowProductId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aBX()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZL:Lcom/tencent/mm/sdk/c/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/e;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZL:Lcom/tencent/mm/sdk/c/e;

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v2, "add succeed send listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SucceedUploadEmotion"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZL:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 254
    return-void
.end method

.method public setHide(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haA:Z

    .line 270
    return-void
.end method

.method public setPortHeightPx(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 220
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string/jumbo v1, "vpsmiley ----- setPortHeightPx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZK:I

    if-eq v1, p1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZf:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZe:Z

    :cond_0
    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZK:I

    .line 222
    return-void
.end method

.method public setSendButtonEnable(Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 104
    :cond_0
    return-void
.end method

.method public setShowProductId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->setShowProductId(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public setTalkerName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gUw:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 235
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 236
    if-nez p1, :cond_5

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haA:Z

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->haz:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz p0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "already load view --- pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZM:Z

    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v3, "async load view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bnZ:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$k;->smiley_panel_main:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    :cond_2
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->smiley_panel_view_pager:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->setPanelStg(Lcom/tencent/mm/pluginsdk/ui/simley/e;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->setSmileyPanelIm(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP$a;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->lL(I)V

    sget v0, Lcom/tencent/mm/a$i;->smiley_panel_dot:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->cOX:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->cOX:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->cOX:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setMaxCount(I)V

    sget v0, Lcom/tencent/mm/a$i;->smiley_scroll_view:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZZ:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    sget v0, Lcom/tencent/mm/a$i;->smiley_panel_btn_group:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    sget v0, Lcom/tencent/mm/a$i;->send_btn:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setOnSizeChangeObserver(Lcom/tencent/mm/ui/base/MMRadioGroupView$d;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aBZ()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZM:Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_2

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCe()V

    goto/16 :goto_0
.end method

.method public final v(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0cJ7ih3RNt+M="

    const-string/jumbo v1, "vpsmiley ----- hideQQSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZD:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZE:Z

    .line 194
    return-void
.end method
