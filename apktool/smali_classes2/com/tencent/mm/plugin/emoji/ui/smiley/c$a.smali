.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cKV:Landroid/widget/ImageView;

.field cuk:Landroid/widget/TextView;

.field final synthetic dpk:Lcom/tencent/mm/plugin/emoji/ui/smiley/c;

.field dpl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/c;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->dpk:Lcom/tencent/mm/plugin/emoji/ui/smiley/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const v0, 0x7f100fa2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cKV:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f100fa3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->cuk:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f100fa4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->dpl:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->dpl:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    return-void
.end method
