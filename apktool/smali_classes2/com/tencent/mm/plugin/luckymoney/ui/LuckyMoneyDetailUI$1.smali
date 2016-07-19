.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fdN:Z

.field private fdO:Z

.field final synthetic feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->fdN:Z

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-eqz p4, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->fdN:Z

    if-nez v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    if-lez p2, :cond_3

    .line 167
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->fdO:Z

    if-eq v1, v0, :cond_0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02044f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->e(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->fdO:Z

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    .line 163
    :goto_3
    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_1

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 131
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/i;->ajn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Z

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->feC:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    .line 141
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->fdN:Z

    goto :goto_0

    .line 145
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;->fdN:Z

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
