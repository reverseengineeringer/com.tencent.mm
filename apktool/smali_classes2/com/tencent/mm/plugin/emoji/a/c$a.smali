.class public final Lcom/tencent/mm/plugin/emoji/a/c$a;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic deW:Lcom/tencent/mm/plugin/emoji/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deW:Lcom/tencent/mm/plugin/emoji/a/c;

    .line 122
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 123
    return-void
.end method


# virtual methods
.method protected final QE()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public final QH()V
    .locals 5

    .prologue
    const v4, 0x7f0202ac

    const/16 v1, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->QC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deA:Landroid/view/ViewGroup;

    const v1, 0x7f02013b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deC:Landroid/widget/TextView;

    const v1, 0x7f080654

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 230
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deA:Landroid/view/ViewGroup;

    const v1, 0x7f020138

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deC:Landroid/widget/TextView;

    const v1, 0x7f080614

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 233
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->QF()V

    goto/16 :goto_0

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final Qs()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->dew:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->QA()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->dev:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    return-void
.end method

.method protected final Qt()[I
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 199
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 200
    return-object v1
.end method

.method protected final Qu()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, -0x1

    return v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/emoji/model/e$a;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->QC()I

    .line 177
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/e$a;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected final b(Lcom/tencent/mm/plugin/emoji/model/e$a;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/e$a;Landroid/view/View;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->QB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->or(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v1, Lcom/tencent/mm/e/a/bm;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bm;-><init>()V

    .line 187
    iget-object v0, v1, Lcom/tencent/mm/e/a/bm;->agk:Lcom/tencent/mm/e/a/bm$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->QB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/e/a/bm$a;->agl:Ljava/lang/String;

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/e/a/bm;->agk:Lcom/tencent/mm/e/a/bm$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->ST()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    iput v0, v2, Lcom/tencent/mm/e/a/bm$a;->status:I

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/e/a/bm;->agk:Lcom/tencent/mm/e/a/bm$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->getProgress()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/e/a/bm$a;->progress:I

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/e/a/bm;->agk:Lcom/tencent/mm/e/a/bm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bm$a;->agm:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 193
    :cond_0
    return-void

    .line 188
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
