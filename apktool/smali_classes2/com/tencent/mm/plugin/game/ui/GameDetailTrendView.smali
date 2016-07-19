.class public Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dHy:Landroid/widget/TextView;

.field private esv:Landroid/widget/LinearLayout;

.field private esw:Landroid/widget/TextView;

.field private esx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private esy:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->esx:Ljava/util/LinkedList;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->esy:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->esx:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 47
    const v0, 0x7f100826

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->dHy:Landroid/widget/TextView;

    const v0, 0x7f100827

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->esv:Landroid/widget/LinearLayout;

    const v0, 0x7f100828

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->esw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->esw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailTrendView;->esy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
