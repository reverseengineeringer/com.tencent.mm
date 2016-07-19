.class public final Lcom/tencent/mm/plugin/emoji/a/f$a;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic dfh:Lcom/tencent/mm/plugin/emoji/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/f;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->dfh:Lcom/tencent/mm/plugin/emoji/a/f;

    .line 125
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    return-void
.end method


# virtual methods
.method protected final QE()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->dfh:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/a/f;)Z

    move-result v0

    return v0
.end method

.method protected final Qs()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->dew:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->QA()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->deE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->dev:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->deB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f$a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    return-void
.end method

.method protected final Qt()[I
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0b01e1

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    .line 152
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 154
    return-object v1
.end method

.method protected final Qu()I
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0b01e0

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
