.class public Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private cJf:Landroid/view/View;

.field clI:Landroid/widget/ListView;

.field private fsR:Landroid/widget/TextView;

.field private fsS:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->init()V

    .line 31
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->mContext:Landroid/content/Context;

    const v1, 0x7f030422

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->cJf:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->cJf:Landroid/view/View;

    const v1, 0x7f100c9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fsR:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->cJf:Landroid/view/View;

    const v1, 0x7f100c9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fsS:Landroid/view/View;

    .line 50
    return-void
.end method


# virtual methods
.method public final ke(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fsR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fsS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->clI:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fsR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fsS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->clI:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fsR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->fsS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->clI:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
