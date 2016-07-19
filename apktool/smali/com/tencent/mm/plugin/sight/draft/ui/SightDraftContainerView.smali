.class public Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private gGf:Z

.field public gGg:Lcom/tencent/mm/plugin/sight/draft/ui/a;

.field public gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V

    .line 32
    return-void
.end method

.method private ayF()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {}, Lcom/tencent/mm/aq/n;->Et()Lcom/tencent/mm/aq/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aq/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "SELECT COUNT(localId) FROM SightDraftInfo WHERE fileStatus = 6"

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    .line 126
    :goto_0
    if-lez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/aq/n;->Et()Lcom/tencent/mm/aq/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/l;->Eo()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08121e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 130
    const/4 v1, 0x1

    .line 132
    :cond_0
    return v1

    .line 125
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setBackgroundColor(I)V

    .line 46
    const v0, 0x7f0f0211

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setSelector(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 52
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    const v3, 0x7f08121c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b012a

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0111

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    const/4 v3, 0x1

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    invoke-virtual {v2, v5, v0, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->addFooterView(Landroid/view/View;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final ayC()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGf:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    iput v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFR:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFX:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;Z)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setSelection(I)V

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGf:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGg:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/draft/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    iput v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFR:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final ayD()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearAnimation()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040050

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    return-void
.end method

.method public final ayE()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFK:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ayB()Z

    move-result v0

    goto :goto_0
.end method

.method public final ayG()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFX:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFO:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    if-ne v0, v1, :cond_1

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFY:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    .line 145
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)Z

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFX:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    goto :goto_1
.end method

.method public final clearCache()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->gGh:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFU:Lcom/tencent/mm/plugin/sight/draft/ui/c;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/sight/draft/ui/c;->gGk:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/c;->gGj:Lcom/tencent/mm/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/a/f;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method

.method public final ez(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ayF()Z

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFX:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)Z

    .line 170
    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ayF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFX:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ayE()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method
