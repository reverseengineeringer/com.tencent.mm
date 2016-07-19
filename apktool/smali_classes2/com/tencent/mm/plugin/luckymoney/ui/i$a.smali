.class final Lcom/tencent/mm/plugin/luckymoney/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic fgQ:Lcom/tencent/mm/plugin/luckymoney/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/i;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i$a;->fgQ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/luckymoney/ui/i$c;Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x7f0b0142

    const/4 v6, 0x0

    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0146

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 178
    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->deK:Landroid/view/View;

    const v4, 0x7f0f0211

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->deK:Landroid/view/View;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v3, v6, v4, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->feT:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->feU:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->fdu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->fgR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->fgS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    return-void
.end method
