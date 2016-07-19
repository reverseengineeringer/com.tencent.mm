.class public final Lcom/tencent/mm/ui/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public fzP:Landroid/widget/ListView;

.field public lYd:J

.field public lYe:I

.field public lYf:I

.field public lYg:I

.field private final lYh:I

.field public lYi:I

.field public mMode:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/q;->lYd:J

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/q;->lYh:I

    .line 43
    const-string/jumbo v0, "ScrollerRunnable"

    const-string/jumbo v1, "mExtraScroll: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/tools/q;->lYh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/q;->lYd:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 88
    iget v2, p0, Lcom/tencent/mm/ui/tools/q;->mMode:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 91
    add-int/2addr v1, v2

    .line 93
    if-ltz v2, :cond_0

    .line 97
    iget v3, p0, Lcom/tencent/mm/ui/tools/q;->lYf:I

    if-ne v1, v3, :cond_2

    .line 99
    iget v3, p0, Lcom/tencent/mm/ui/tools/q;->lYi:I

    if-le v3, v6, :cond_3

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    iget v4, p0, Lcom/tencent/mm/ui/tools/q;->lYe:I

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 101
    const-string/jumbo v3, "ScrollerRunnable"

    const-string/jumbo v4, "dz:try scroll at same item more than 10, direct seletion"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    iput v5, p0, Lcom/tencent/mm/ui/tools/q;->lYi:I

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 114
    sub-int v2, v0, v2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/tools/q;->lYh:I

    .line 117
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    sub-int v2, v3, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/q;->lYg:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 120
    iput v1, p0, Lcom/tencent/mm/ui/tools/q;->lYf:I

    .line 121
    iget v0, p0, Lcom/tencent/mm/ui/tools/q;->lYe:I

    if-ge v1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 104
    iget v0, p0, Lcom/tencent/mm/ui/tools/q;->lYi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/q;->lYi:I

    .line 105
    const-string/jumbo v0, "ScrollerRunnable"

    const-string/jumbo v2, "dz:try scroll lastpos = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    goto :goto_1

    .line 128
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/q;->lYf:I

    if-ne v1, v0, :cond_5

    .line 130
    iget v0, p0, Lcom/tencent/mm/ui/tools/q;->lYi:I

    if-le v0, v6, :cond_6

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    iget v2, p0, Lcom/tencent/mm/ui/tools/q;->lYe:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 132
    const-string/jumbo v0, "ScrollerRunnable"

    const-string/jumbo v2, "dz:try scroll at same item more than 10, direct seletion"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_5
    iput v5, p0, Lcom/tencent/mm/ui/tools/q;->lYi:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 146
    if-lez v1, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/tools/q;->lYh:I

    .line 148
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    sub-int v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/q;->lYg:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 149
    iput v1, p0, Lcom/tencent/mm/ui/tools/q;->lYf:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/ui/tools/q;->lYe:I

    if-le v1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 135
    iget v0, p0, Lcom/tencent/mm/ui/tools/q;->lYi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/q;->lYi:I

    .line 136
    const-string/jumbo v0, "ScrollerRunnable"

    const-string/jumbo v2, "dz:try scroll firstPos = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->fzP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    goto :goto_2

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
