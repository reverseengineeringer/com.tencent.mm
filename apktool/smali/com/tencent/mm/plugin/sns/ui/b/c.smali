.class public final Lcom/tencent/mm/plugin/sns/ui/b/c;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/auf;ILcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 8

    .prologue
    .line 56
    iget-object v6, p3, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    .line 57
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput p2, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adw;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v3, 0x7f07002d

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->jO:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/z;->bcg()Lcom/tencent/mm/storage/z;

    move-result-object v5

    iget v7, p4, Lcom/tencent/mm/protocal/b/auf;->fyR:I

    iput v7, v5, Lcom/tencent/mm/storage/z;->fxK:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IILcom/tencent/mm/storage/z;)V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjR:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 68
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/ai/b;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/ai/b;->c(Lcom/tencent/mm/protocal/b/afj;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjR:Landroid/widget/ImageView;

    const v2, 0x7f02054d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-direct {v2, p4, v6}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->hCF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwj:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-direct {v2, p4, v6}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/protocal/b/auf;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwj:Landroid/view/View;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFC:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwj:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/aq;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->hvY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEj:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEj:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLK:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLK:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 112
    :goto_3
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjR:Landroid/widget/ImageView;

    const v2, 0x7f02054f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEj:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 110
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 4

    .prologue
    const v2, 0x7f1008c5

    const/4 v3, 0x1

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    const v1, 0x7f03058c

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    const v1, 0x7f100ffc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEO:Landroid/view/ViewStub;

    .line 31
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEP:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEO:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEO:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEQ:Landroid/view/View;

    .line 33
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEP:Z

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEQ:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwj:Landroid/view/View;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->hls:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwj:Landroid/view/View;

    const v1, 0x7f100aea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjR:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwj:Landroid/view/View;

    const v1, 0x7f100aed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEj:Landroid/widget/TextView;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwj:Landroid/view/View;

    const v1, 0x7f100aec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLK:Landroid/widget/TextView;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->jO:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->jO:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 50
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    const v1, 0x7f101064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEQ:Landroid/view/View;

    .line 37
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEP:Z

    goto :goto_0
.end method
