.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field fgd:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/4 v5, 0x0

    .line 175
    iget-object v0, p3, Lcom/tencent/mm/plugin/luckymoney/c/ag;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->fgd:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->fgd:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    if-eq v1, v3, :cond_2

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->fgd:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->fgd:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->fgd:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textSize:I

    if-eq v1, v3, :cond_3

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->fgd:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    :goto_2
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    iget-object v1, p3, Lcom/tencent/mm/plugin/luckymoney/c/ag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p3, Lcom/tencent/mm/plugin/luckymoney/c/ag;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b;Lcom/tencent/mm/plugin/luckymoney/c/ag;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 222
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p3, Lcom/tencent/mm/plugin/luckymoney/c/ag;->fbK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 182
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2
.end method
