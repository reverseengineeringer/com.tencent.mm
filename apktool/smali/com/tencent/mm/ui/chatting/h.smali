.class final Lcom/tencent/mm/ui/chatting/h;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field protected dVF:Landroid/view/View;

.field protected dXi:Landroid/widget/TextView;

.field protected ehk:Landroid/widget/ImageView;

.field protected ehn:Landroid/widget/ImageView;

.field protected lqt:Landroid/widget/TextView;

.field protected lqu:Landroid/widget/TextView;

.field protected lqv:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 629
    return-void
.end method


# virtual methods
.method public final aB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/h;
    .locals 1

    .prologue
    .line 644
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 646
    const v0, 0x7f1003fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->ehk:Landroid/widget/ImageView;

    .line 647
    const v0, 0x7f100402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->dXi:Landroid/widget/TextView;

    .line 648
    const v0, 0x7f100457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->lqt:Landroid/widget/TextView;

    .line 649
    const v0, 0x7f100456

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->dVF:Landroid/view/View;

    .line 650
    const v0, 0x7f1003ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->lqu:Landroid/widget/TextView;

    .line 651
    const v0, 0x7f100118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->gtM:Landroid/widget/TextView;

    .line 652
    const v0, 0x7f100407

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->lqv:Landroid/widget/ImageView;

    .line 653
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->ehl:Landroid/widget/CheckBox;

    .line 654
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->dOk:Landroid/view/View;

    .line 655
    const v0, 0x7f100403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->ehn:Landroid/widget/ImageView;

    .line 657
    return-object p0
.end method
