.class final Lcom/tencent/mm/ui/bindgooglecontact/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ckm:Landroid/widget/ImageView;

.field clZ:Landroid/widget/TextView;

.field eKo:Landroid/widget/TextView;

.field fHa:Ljava/lang/String;

.field lmn:Landroid/widget/TextView;

.field lmo:Landroid/view/View;

.field lmp:Landroid/widget/ProgressBar;

.field final synthetic lmq:Lcom/tencent/mm/ui/bindgooglecontact/a;

.field position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmq:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const v0, 0x7f1008d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->ckm:Landroid/widget/ImageView;

    .line 206
    const v0, 0x7f1008d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->clZ:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f1008d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmo:Landroid/view/View;

    .line 208
    const v0, 0x7f1008d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->eKo:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f1008d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmp:Landroid/widget/ProgressBar;

    .line 210
    const v0, 0x7f1008d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmn:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->lmo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/a$b;Lcom/tencent/mm/ui/bindgooglecontact/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method
