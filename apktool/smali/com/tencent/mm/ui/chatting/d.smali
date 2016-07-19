.class final Lcom/tencent/mm/ui/chatting/d;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field public lqh:Landroid/widget/ImageView;

.field public lqi:Landroid/widget/TextView;

.field public lqj:Landroid/widget/TextView;

.field public lqk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 412
    return-void
.end method


# virtual methods
.method public final ay(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/d;
    .locals 2

    .prologue
    .line 415
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hDZ:Landroid/view/View;

    const v1, 0x7f10000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->dXd:Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hDZ:Landroid/view/View;

    const v1, 0x7f100005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->ehl:Landroid/widget/CheckBox;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hDZ:Landroid/view/View;

    const v1, 0x7f100009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->dOk:Landroid/view/View;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hDZ:Landroid/view/View;

    const v1, 0x7f100118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->gtM:Landroid/widget/TextView;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hDZ:Landroid/view/View;

    const v1, 0x7f100408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->lqh:Landroid/widget/ImageView;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hDZ:Landroid/view/View;

    const v1, 0x7f100409

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hDZ:Landroid/view/View;

    const v1, 0x7f10040a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->lqj:Landroid/widget/TextView;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hDZ:Landroid/view/View;

    const v1, 0x7f10040b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->lqk:Landroid/widget/TextView;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hDZ:Landroid/view/View;

    const v1, 0x7f1003f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->lth:Landroid/view/View;

    .line 429
    return-object p0
.end method
