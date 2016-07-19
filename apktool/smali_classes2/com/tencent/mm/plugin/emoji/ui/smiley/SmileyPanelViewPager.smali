.class public Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field drw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;

.field private drx:Z

.field private dry:I

.field private drz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->TAG:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->drx:Z

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dry:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->drz:I

    .line 32
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->setOverScrollMode(I)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/j;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->a(Landroid/support/v4/view/j;)V

    .line 94
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/ui/smiley/g;)V
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->TT()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->drA:Z

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->a(Landroid/support/v4/view/j;)V

    .line 107
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 57
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string/jumbo v1, "alvinluo w: %d, h: %d, oldw: %d, oldh: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-eqz v1, :cond_6

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_6

    if-eq p4, p2, :cond_6

    :cond_1
    if-lez p2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dry:I

    if-ne p2, v1, :cond_3

    :cond_2
    if-lez p1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->drz:I

    if-eq p1, v1, :cond_6

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqP:I

    if-gtz v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->hg(I)V

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput p1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqQ:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput v5, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqM:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->drw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drc:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drd:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->drx:Z

    if-eq v1, v0, :cond_6

    .line 71
    :cond_5
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string/jumbo v2, "need deal cache size."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drd:Z

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->drw:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;

    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;->he(I)V

    .line 77
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->drx:Z

    .line 78
    if-lez p2, :cond_7

    .line 79
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->dry:I

    .line 81
    :cond_7
    if-lez p1, :cond_8

    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->drz:I

    .line 85
    :cond_8
    return-void
.end method
