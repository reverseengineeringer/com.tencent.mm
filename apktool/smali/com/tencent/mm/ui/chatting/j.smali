.class final Lcom/tencent/mm/ui/chatting/j;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field public lqx:Landroid/widget/ImageView;

.field public lqy:Landroid/widget/TextView;

.field public lqz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 402
    return-void
.end method


# virtual methods
.method public final aD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/j;
    .locals 2

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hDZ:Landroid/view/View;

    const v1, 0x7f10000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->dXd:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hDZ:Landroid/view/View;

    const v1, 0x7f100005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->ehl:Landroid/widget/CheckBox;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hDZ:Landroid/view/View;

    const v1, 0x7f100009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->dOk:Landroid/view/View;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hDZ:Landroid/view/View;

    const v1, 0x7f100118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->gtM:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hDZ:Landroid/view/View;

    const v1, 0x7f100410

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->lqx:Landroid/widget/ImageView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hDZ:Landroid/view/View;

    const v1, 0x7f100411

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hDZ:Landroid/view/View;

    const v1, 0x7f100412

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->lqz:Landroid/widget/TextView;

    .line 422
    return-object p0
.end method
