.class public abstract Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field protected agU:J

.field protected dae:Landroid/widget/ListView;

.field protected gaG:Lcom/tencent/mm/plugin/record/ui/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->agU:J

    return-void
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected asO()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->asP()Lcom/tencent/mm/plugin/record/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->agU:J

    .line 54
    const v0, 0x7f100e4c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->asQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080717

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->H(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->asR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->asS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v1, "subtitle time error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b015d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v6, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0304b8

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    iput-object v2, v1, Lcom/tencent/mm/plugin/record/ui/h;->cSm:Landroid/widget/ListView;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/record/ui/h;->asU()V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->asT()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;Landroid/view/View;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void

    .line 56
    :cond_2
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/record/ui/h;->gaA:Z

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->Iy(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/record/ui/h;->gaA:Z

    goto :goto_1
.end method

.method protected abstract asP()Lcom/tencent/mm/plugin/record/ui/h;
.end method

.method protected abstract asQ()Ljava/lang/String;
.end method

.method protected abstract asR()Ljava/lang/String;
.end method

.method protected abstract asS()Ljava/lang/String;
.end method

.method protected abstract asT()V
.end method

.method protected abstract b(IILandroid/content/Intent;)V
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0304b9

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->b(IILandroid/content/Intent;)V

    .line 150
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->asO()V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->gaG:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/h;->destroy()V

    .line 145
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 133
    new-instance v0, Lcom/tencent/mm/e/a/nq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->type:I

    .line 135
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 136
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 121
    new-instance v0, Lcom/tencent/mm/e/a/nq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq;-><init>()V

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->type:I

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avT:I

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avU:I

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->dae:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avV:I

    .line 126
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 127
    return-void
.end method
