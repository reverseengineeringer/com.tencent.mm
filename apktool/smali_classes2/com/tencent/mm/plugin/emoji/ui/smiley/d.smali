.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field diT:Ljava/lang/String;

.field dpA:I

.field dpB:I

.field dpC:I

.field dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field dpx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

.field dpy:I

.field dpz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/emoji/ui/smiley/f;Lcom/tencent/mm/plugin/emoji/ui/smiley/e;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->TAG:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    const-string/jumbo v1, "catch invalid Smiley Tab want add??!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 29
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    .line 35
    if-nez p5, :cond_1

    sget v0, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    const-string/jumbo v6, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqX:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iget-boolean v6, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqY:Z

    if-eqz v6, :cond_6

    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    :cond_2
    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpy:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqP:I

    if-lez v2, :cond_3

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_3
    move v0, v3

    :cond_4
    :goto_4
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpA:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->ok(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpB:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpA:I

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->M(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpC:I

    .line 46
    :goto_5
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    const-string/jumbo v2, "smiley panel tab: productId: %s, startIndex: %d mAllEmojiNums: %d mRow:%d mCol:%d mSpacing:%d "

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bb/e;->dU(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/bb/e;->dV(Landroid/content/Context;)I

    move-result v2

    goto :goto_2

    :cond_7
    sget v2, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/a/f;->ho(Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_3

    :cond_9
    sget v2, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oi(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto/16 :goto_3

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->nt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oi(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto/16 :goto_3

    :cond_c
    move v0, v3

    goto/16 :goto_3

    .line 37
    :cond_d
    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v0, v3

    goto/16 :goto_4

    :cond_e
    iget v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqP:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->of(Ljava/lang/String;)I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    if-le v2, v0, :cond_11

    :goto_7
    if-gtz v0, :cond_4

    move v0, v3

    goto/16 :goto_4

    :cond_f
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v4

    goto :goto_6

    :cond_10
    move v0, v5

    goto :goto_6

    :cond_11
    move v0, v2

    goto :goto_7

    .line 41
    :cond_12
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpy:I

    .line 42
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpA:I

    .line 43
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpB:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpA:I

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->M(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpC:I

    goto/16 :goto_5
.end method


# virtual methods
.method public final Tm()Lcom/tencent/mm/pluginsdk/ui/chat/j;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->Tm()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final Tp()I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpA:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpB:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final Tq()I
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tp()I

    move-result v0

    if-gtz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpy:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tp()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final Tr()I
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TI()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TI()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqH:I

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method public final Ts()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpL:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpM:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpN:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final getType()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_0
    sget v1, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    goto :goto_0
.end method
