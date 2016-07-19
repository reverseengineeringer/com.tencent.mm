.class public final Lcom/tencent/mm/plugin/sight/draft/ui/b;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/draft/ui/b$f;,
        Lcom/tencent/mm/plugin/sight/draft/ui/b$e;,
        Lcom/tencent/mm/plugin/sight/draft/ui/b$c;,
        Lcom/tencent/mm/plugin/sight/draft/ui/b$b;,
        Lcom/tencent/mm/plugin/sight/draft/ui/b$a;,
        Lcom/tencent/mm/plugin/sight/draft/ui/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/aq/j;",
        ">;"
    }
.end annotation


# instance fields
.field private cVc:I

.field private cWD:I

.field gFK:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

.field private gFL:Lcom/tencent/mm/plugin/sight/draft/ui/b$b;

.field private gFM:Lcom/tencent/mm/plugin/sight/draft/ui/b$c;

.field gFN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sight/draft/ui/b$e;",
            ">;"
        }
    .end annotation
.end field

.field gFO:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

.field private gFP:Lcom/tencent/mm/plugin/sight/draft/ui/a;

.field public gFQ:I

.field gFR:I

.field private gFS:I

.field private gFT:I

.field gFU:Lcom/tencent/mm/plugin/sight/draft/ui/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/draft/ui/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFK:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b$b;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFL:Lcom/tencent/mm/plugin/sight/draft/ui/b$b;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFM:Lcom/tencent/mm/plugin/sight/draft/ui/b$c;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFN:Ljava/util/Set;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFX:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFO:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    .line 53
    const v0, 0x7f081218

    iput v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFQ:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFR:I

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$1;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFU:Lcom/tencent/mm/plugin/sight/draft/ui/c;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFP:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 85
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFS:I

    .line 86
    iget v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFS:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->cWD:I

    .line 87
    iget v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->cWD:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->cVc:I

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->cVc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFT:I

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFN:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFO:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFP:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFU:Lcom/tencent/mm/plugin/sight/draft/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFK:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    return-object v0
.end method


# virtual methods
.method public final GH()V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->GI()V

    .line 362
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 363
    return-void
.end method

.method protected final GI()V
    .locals 5

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/aq/n;->Et()Lcom/tencent/mm/aq/l;

    move-result-object v0

    const-string/jumbo v1, "SELECT * FROM SightDraftInfo WHERE fileStatus = ?  ORDER BY localId DESC "

    iget-object v0, v0, Lcom/tencent/mm/aq/l;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->setCursor(Landroid/database/Cursor;)V

    .line 368
    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 209
    if-nez p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 215
    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGc:Landroid/view/View;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 218
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 311
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 312
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;Z)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFO:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    if-ne p1, v0, :cond_1

    .line 290
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFP:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFP:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/a;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)V

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    .line 295
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFO:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFK:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ayB()Z

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->notifyDataSetChanged()V

    .line 298
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFP:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFP:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/a;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)V

    .line 301
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/tencent/mm/aq/j;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/aq/j;

    invoke-direct {p1}, Lcom/tencent/mm/aq/j;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/aq/j;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 372
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->getCount()I

    move-result v0

    .line 373
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 93
    if-nez p2, :cond_1

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;-><init>(B)V

    .line 96
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v2, v4

    .line 98
    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 99
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03053c

    invoke-virtual {v0, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 101
    new-instance v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;-><init>(B)V

    .line 103
    iput-object v3, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cQS:Landroid/view/View;

    .line 104
    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cQS:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    const v0, 0x7f100f94

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGa:Landroid/view/View;

    .line 106
    const v0, 0x7f100f95

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 107
    const v0, 0x7f100f96

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->dXt:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f100f98

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGc:Landroid/view/View;

    .line 109
    const v0, 0x7f100f97

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cJv:Landroid/widget/TextView;

    .line 110
    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cJv:Landroid/widget/TextView;

    iget v6, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFQ:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 111
    const v0, 0x7f100f99

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGd:Landroid/widget/ImageView;

    .line 112
    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;->gGe:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    iget v6, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFT:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFK:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFL:Lcom/tencent/mm/plugin/sight/draft/ui/b$b;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120
    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGd:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGd:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFM:Lcom/tencent/mm/plugin/sight/draft/ui/b$c;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 124
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    move v3, v4

    .line 130
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;->gGe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 131
    mul-int/lit8 v0, p1, 0x3

    add-int v5, v0, v3

    .line 132
    iget-object v0, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;->gGe:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFN:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGc:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cJv:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->dXt:Landroid/widget/ImageView;

    const v6, 0x7f020713

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v10, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->er(Z)V

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ayb()V

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 144
    if-gtz v5, :cond_2

    .line 145
    new-instance v1, Lcom/tencent/mm/aq/j;

    invoke-direct {v1}, Lcom/tencent/mm/aq/j;-><init>()V

    .line 146
    const/4 v5, -0x1

    iput v5, v1, Lcom/tencent/mm/aq/j;->field_fileStatus:I

    .line 147
    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->caH:Lcom/tencent/mm/aq/j;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v1, Landroid/widget/ImageView;

    const v5, 0x7f070043

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v1, Landroid/widget/ImageView;

    const v5, 0x7f020712

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGd:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cQS:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGa:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/k;->e(Landroid/view/View;F)V

    .line 130
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;

    move-object v2, v0

    goto/16 :goto_1

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->Um()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v5, v1, :cond_3

    .line 156
    iput-object v10, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->caH:Lcom/tencent/mm/aq/j;

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cQS:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGa:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/k;->e(Landroid/view/View;F)V

    goto :goto_3

    .line 161
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFR:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFR:I

    .line 162
    add-int/lit8 v1, v5, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/aq/j;

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 164
    iput-object v10, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->caH:Lcom/tencent/mm/aq/j;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axX()V

    .line 174
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->gFY:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFO:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    if-ne v1, v5, :cond_6

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGd:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGa:Landroid/view/View;

    const v5, 0x3f733333    # 0.95f

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/tools/k;->e(Landroid/view/View;F)V

    .line 183
    :goto_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cQS:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 167
    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->caH:Lcom/tencent/mm/aq/j;

    .line 168
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFU:Lcom/tencent/mm/plugin/sight/draft/ui/c;

    iget-object v6, v1, Lcom/tencent/mm/aq/j;->field_fileName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/aq/j;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/k;->kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->gFR:I

    if-gtz v1, :cond_5

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v5, v6, v7, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->o(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_5
    move v1, v4

    .line 168
    goto :goto_6

    .line 178
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGd:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gGa:Landroid/view/View;

    invoke-static {v1, v8}, Lcom/tencent/mm/ui/tools/k;->e(Landroid/view/View;F)V

    goto :goto_5

    .line 187
    :cond_7
    return-object p2
.end method
