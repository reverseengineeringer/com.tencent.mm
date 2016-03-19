.class public Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;
    }
.end annotation


# instance fields
.field private dfG:Landroid/view/LayoutInflater;

.field private eUZ:Z

.field public gLI:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;

.field private gwB:Ljava/util/List;

.field private gwx:Landroid/widget/LinearLayout;

.field gwy:Ljava/util/List;

.field gwz:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->eUZ:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->init(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->eUZ:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->init(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwy:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;)Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gLI:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->dfG:Landroid/view/LayoutInflater;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwy:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwz:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwB:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->dfG:Landroid/view/LayoutInflater;

    const v1, 0x7f0a043c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    const v1, 0x7f0700a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwx:Landroid/widget/LinearLayout;

    .line 61
    return-void
.end method


# virtual methods
.method public final ahf()V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->eUZ:Z

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->eUZ:Z

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    return-void
.end method

.method public setFinalText(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 74
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 71
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->dfG:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0405

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwx:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwB:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->dfG:Landroid/view/LayoutInflater;

    const v4, 0x7f0a0432

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0705af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->setFinalNumber(I)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->setOnScrollEndListener(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$b;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwy:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0705ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->eUH:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto :goto_1
.end method

.method public setNumResourceMap(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 114
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->setResouceMap(Landroid/util/SparseArray;)V

    .line 115
    return-void
.end method
