.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fdN:Z

.field private fdO:Z

.field final synthetic gRm:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->gRm:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->fdN:Z

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-eqz p4, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->fdN:Z

    if-nez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    if-lez p2, :cond_3

    .line 115
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->fdO:Z

    if-eq v1, v0, :cond_0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->gRm:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->gRm:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f01e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->fdO:Z

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    .line 111
    :goto_3
    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->gRm:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;)V

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->fdN:Z

    goto :goto_0

    .line 93
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->fdN:Z

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
