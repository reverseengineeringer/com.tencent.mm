.class public Lcom/tencent/mm/ui/base/MMPageControlView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private akj:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field private count:I

.field public leC:I

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    .line 19
    const v0, 0x7f030409

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->leC:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    .line 19
    const v0, 0x7f030409

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->leC:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final bS(II)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->count:I

    .line 23
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/MMPageControlView;->sE(I)V

    .line 24
    return-void
.end method

.method public final sE(I)V
    .locals 8

    .prologue
    const v7, 0x7f100c47

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPageControlView;->removeAllViews()V

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->count:I

    if-lt p1, v0, :cond_1

    .line 85
    :cond_0
    return-void

    .line 53
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->count:I

    move v1, v2

    .line 54
    :goto_0
    if-ge v1, v3, :cond_0

    .line 57
    iput-object v6, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->leC:I

    invoke-static {v0, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 80
    :goto_1
    if-nez v1, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPageControlView;->addView(Landroid/view/View;)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->leC:I

    invoke-static {v0, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->akj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1
.end method
