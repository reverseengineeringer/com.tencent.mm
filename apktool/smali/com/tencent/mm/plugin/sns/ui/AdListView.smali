.class public Lcom/tencent/mm/plugin/sns/ui/AdListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

.field gVr:Lcom/tencent/mm/plugin/sns/d/f;

.field private gVs:Lcom/tencent/mm/plugin/sns/d/e;

.field private gVt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVt:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVt:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 13

    .prologue
    .line 100
    invoke-super/range {p0 .. p3}, Landroid/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const-string/jumbo v0, ""

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFU:Ljava/lang/String;

    iget-boolean v4, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnC:Z

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    iget-object v8, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v9, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    iget v10, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLV:I

    move-object v5, p1

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/at;Lcom/tencent/mm/protocal/b/aqi;I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVr:Lcom/tencent/mm/plugin/sns/d/f;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVr:Lcom/tencent/mm/plugin/sns/d/f;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnj:Lcom/tencent/mm/protocal/b/atp;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/f;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVs:Lcom/tencent/mm/plugin/sns/d/e;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVs:Lcom/tencent/mm/plugin/sns/d/e;

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iget-wide v3, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    iget-object v5, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFU:Ljava/lang/String;

    iget-object v6, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-boolean v7, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    iget-object v8, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/atp;ZLcom/tencent/mm/plugin/sns/ui/at;)V

    :cond_2
    move-object v0, v12

    .line 115
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cnL:Z

    if-eqz v1, :cond_4

    .line 116
    const-string/jumbo v1, "!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "3childview  onAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_4
    return-void
.end method

.method protected detachViewFromParent(I)V
    .locals 3

    .prologue
    .line 92
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cnL:Z

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2childview  onRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(I)V

    .line 96
    return-void
.end method

.method protected detachViewFromParent(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 71
    const-string/jumbo v0, ""

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cnL:Z

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v1, "!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1childview  onRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method protected detachViewsFromParent(II)V
    .locals 10

    .prologue
    .line 194
    move v9, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v9, v0, :cond_5

    .line 195
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 196
    const-string/jumbo v0, ""

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v2, :cond_3

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v1, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFU:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/b;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVr:Lcom/tencent/mm/plugin/sns/d/f;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVr:Lcom/tencent/mm/plugin/sns/d/f;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/d/f;->ux(Ljava/lang/String;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVs:Lcom/tencent/mm/plugin/sns/d/e;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVs:Lcom/tencent/mm/plugin/sns/d/e;

    iget v1, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iget-wide v3, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFU:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-boolean v7, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/d/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/atp;Z)V

    .line 208
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cnL:Z

    if-eqz v1, :cond_4

    .line 211
    const-string/jumbo v1, "!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "8removeView  detachViewsFromParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 214
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->detachViewsFromParent(II)V

    .line 215
    return-void
.end method

.method protected layoutChildren()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 62
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 65
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 67
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 124
    const-string/jumbo v0, ""

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFU:Ljava/lang/String;

    iget-boolean v4, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnC:Z

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    iget-object v8, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v9, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    iget v10, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLV:I

    move-object v5, p1

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/at;Lcom/tencent/mm/protocal/b/aqi;I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVr:Lcom/tencent/mm/plugin/sns/d/f;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVr:Lcom/tencent/mm/plugin/sns/d/f;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnj:Lcom/tencent/mm/protocal/b/atp;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/f;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVs:Lcom/tencent/mm/plugin/sns/d/e;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVs:Lcom/tencent/mm/plugin/sns/d/e;

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iget-wide v3, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    iget-object v5, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFU:Ljava/lang/String;

    iget-object v6, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-boolean v7, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    iget-object v8, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/d/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/atp;ZLcom/tencent/mm/plugin/sns/ui/at;)V

    :cond_2
    move-object v0, v12

    .line 138
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cnL:Z

    if-eqz v1, :cond_4

    .line 139
    const-string/jumbo v1, "!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "4childview  onViewAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 147
    const-string/jumbo v0, ""

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVq:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v1, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFU:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/b;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVr:Lcom/tencent/mm/plugin/sns/d/f;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVr:Lcom/tencent/mm/plugin/sns/d/f;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/d/f;->ux(Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVs:Lcom/tencent/mm/plugin/sns/d/e;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVs:Lcom/tencent/mm/plugin/sns/d/e;

    iget v1, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iget-wide v3, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFU:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnj:Lcom/tencent/mm/protocal/b/atp;

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/d/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/atp;Z)V

    :cond_2
    move-object v0, v8

    .line 161
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cnL:Z

    if-eqz v1, :cond_4

    .line 162
    const-string/jumbo v1, "!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "5childview  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_4
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeView(Landroid/view/View;)V

    .line 182
    const-string/jumbo v0, ""

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cnL:Z

    if-eqz v1, :cond_1

    .line 188
    const-string/jumbo v1, "!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "7removeView  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 168
    const-string/jumbo v0, ""

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cnL:Z

    if-eqz v1, :cond_1

    .line 174
    const-string/jumbo v1, "!32@/B4Tb64lLpLrSzd3i2HjTRV0eoqcLVJF"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "6removeViewInLayout  onViewRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeViewInLayout(Landroid/view/View;)V

    .line 177
    return-void
.end method

.method public setTimelineEvent(Lcom/tencent/mm/plugin/sns/d/e;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVs:Lcom/tencent/mm/plugin/sns/d/e;

    .line 42
    return-void
.end method

.method public setTimelineStat(Lcom/tencent/mm/plugin/sns/d/f;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->gVr:Lcom/tencent/mm/plugin/sns/d/f;

    .line 38
    return-void
.end method
