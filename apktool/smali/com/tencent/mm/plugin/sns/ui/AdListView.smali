.class public Lcom/tencent/mm/plugin/sns/ui/AdListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field hiK:Lcom/tencent/mm/plugin/sns/a/a/b;

.field hiL:Lcom/tencent/mm/plugin/sns/e/f;

.field hiM:Lcom/tencent/mm/plugin/sns/e/e;

.field private hiN:Z

.field private hiO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hiP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiN:Z

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiO:Ljava/util/HashSet;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiP:Ljava/util/HashSet;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiN:Z

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiO:Ljava/util/HashSet;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiP:Ljava/util/HashSet;

    .line 37
    return-void
.end method


# virtual methods
.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 13

    .prologue
    .line 111
    invoke-super/range {p0 .. p3}, Landroid/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 112
    const-string/jumbo v0, ""

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_8

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/c;->hdo:Lcom/tencent/mm/plugin/sns/h/c;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/c;->wr(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiK:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiK:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMw:Ljava/lang/String;

    iget-boolean v4, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDX:Z

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDW:J

    iget-object v8, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v9, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMn:Lcom/tencent/mm/protocal/b/aqt;

    iget v10, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cTv:I

    move-object v5, p1

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/az;Lcom/tencent/mm/protocal/b/aqt;I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiP:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    sget-object v0, Lcom/tencent/mm/modelstat/k$a;->bZx:Lcom/tencent/mm/modelstat/k$a;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/k;->a(Lcom/tencent/mm/modelstat/k$a;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiP:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiO:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_4

    .line 131
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    .line 133
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/i/k;ZZ)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiO:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiL:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiL:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)V

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiM:Lcom/tencent/mm/plugin/sns/e/e;

    if-eqz v0, :cond_7

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiM:Lcom/tencent/mm/plugin/sns/e/e;

    iget v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDW:J

    iget-object v6, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMw:Ljava/lang/String;

    iget-object v7, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-boolean v8, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    iget-object v9, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/e/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/auf;ZLcom/tencent/mm/plugin/sns/ui/az;)V

    :cond_7
    move-object v0, v12

    .line 144
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v1, :cond_9

    .line 145
    const-string/jumbo v1, "MicroMsg.AdListView"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_9
    return-void
.end method

.method protected detachViewFromParent(I)V
    .locals 3

    .prologue
    .line 103
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.AdListView"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(I)V

    .line 107
    return-void
.end method

.method protected detachViewFromParent(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 82
    const-string/jumbo v0, ""

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v1, "MicroMsg.AdListView"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method protected detachViewsFromParent(II)V
    .locals 10

    .prologue
    .line 241
    move v9, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v9, v0, :cond_5

    .line 242
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/AdListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 243
    const-string/jumbo v0, ""

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v2, :cond_3

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiK:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiK:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMw:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiL:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiL:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->vC(Ljava/lang/String;)V

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiM:Lcom/tencent/mm/plugin/sns/e/e;

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiM:Lcom/tencent/mm/plugin/sns/e/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDW:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMw:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/e/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/auf;Z)V

    .line 255
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v1, :cond_4

    .line 258
    const-string/jumbo v1, "MicroMsg.AdListView"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 261
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->detachViewsFromParent(II)V

    .line 262
    return-void
.end method

.method protected layoutChildren()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 73
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 76
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 78
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 153
    const-string/jumbo v0, ""

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_8

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/c;->hdo:Lcom/tencent/mm/plugin/sns/h/c;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/c;->wr(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiK:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiK:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMw:Ljava/lang/String;

    iget-boolean v4, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDX:Z

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDW:J

    iget-object v8, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v9, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMn:Lcom/tencent/mm/protocal/b/aqt;

    iget v10, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cTv:I

    move-object v5, p1

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/az;Lcom/tencent/mm/protocal/b/aqt;I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiP:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    sget-object v0, Lcom/tencent/mm/modelstat/k$a;->bZx:Lcom/tencent/mm/modelstat/k$a;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/k;->a(Lcom/tencent/mm/modelstat/k$a;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiP:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiO:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    .line 170
    :cond_3
    const/4 v0, 0x0

    .line 171
    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_4

    .line 172
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEV:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    .line 174
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/i/k;ZZ)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiO:Ljava/util/HashSet;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiL:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiL:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)V

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiM:Lcom/tencent/mm/plugin/sns/e/e;

    if-eqz v0, :cond_7

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiM:Lcom/tencent/mm/plugin/sns/e/e;

    iget v2, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v3, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDW:J

    iget-object v6, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMw:Ljava/lang/String;

    iget-object v7, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-boolean v8, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    iget-object v9, v11, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/e/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/auf;ZLcom/tencent/mm/plugin/sns/ui/az;)V

    :cond_7
    move-object v0, v12

    .line 185
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v1, :cond_9

    .line 186
    const-string/jumbo v1, "MicroMsg.AdListView"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_9
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 194
    const-string/jumbo v0, ""

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_3

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiK:Lcom/tencent/mm/plugin/sns/a/a/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiK:Lcom/tencent/mm/plugin/sns/a/a/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMw:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiL:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiL:Lcom/tencent/mm/plugin/sns/e/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/e/f;->vC(Ljava/lang/String;)V

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiM:Lcom/tencent/mm/plugin/sns/e/e;

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AdListView;->hiM:Lcom/tencent/mm/plugin/sns/e/e;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDW:J

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMw:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/e/e;->a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/auf;Z)V

    :cond_2
    move-object v0, v9

    .line 208
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v1, :cond_4

    .line 209
    const-string/jumbo v1, "MicroMsg.AdListView"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_4
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeView(Landroid/view/View;)V

    .line 229
    const-string/jumbo v0, ""

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v1, :cond_1

    .line 235
    const-string/jumbo v1, "MicroMsg.AdListView"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 215
    const-string/jumbo v0, ""

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v1, :cond_1

    .line 221
    const-string/jumbo v1, "MicroMsg.AdListView"

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeViewInLayout(Landroid/view/View;)V

    .line 224
    return-void
.end method
