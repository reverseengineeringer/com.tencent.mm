.class final Lcom/tencent/mm/ui/chatting/g;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field protected dTx:Landroid/view/View;

.field protected dVa:Landroid/widget/TextView;

.field protected edJ:Landroid/widget/ImageView;

.field protected edM:Landroid/widget/ImageView;

.field protected kQD:Landroid/widget/TextView;

.field protected kQE:Landroid/widget/TextView;

.field protected kQF:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 629
    return-void
.end method


# virtual methods
.method public final ax(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/g;
    .locals 1

    .prologue
    .line 644
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 646
    const v0, 0x7f0700dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    .line 647
    const v0, 0x7f0700e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    .line 648
    const v0, 0x7f0700e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->kQD:Landroid/widget/TextView;

    .line 649
    const v0, 0x7f0700e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->dTx:Landroid/view/View;

    .line 650
    const v0, 0x7f0700f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->kQE:Landroid/widget/TextView;

    .line 651
    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->gjr:Landroid/widget/TextView;

    .line 652
    const v0, 0x7f070111

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->kQF:Landroid/widget/ImageView;

    .line 653
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->edK:Landroid/widget/CheckBox;

    .line 654
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->dMC:Landroid/view/View;

    .line 655
    const v0, 0x7f0700f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->edM:Landroid/widget/ImageView;

    .line 657
    return-object p0
.end method
