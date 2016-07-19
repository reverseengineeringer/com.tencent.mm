.class final Lcom/tencent/mm/ui/chatting/cw;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field protected cuk:Landroid/widget/TextView;

.field protected lCi:Landroid/widget/TextView;

.field protected lCj:Landroid/widget/TextView;

.field protected lCk:Landroid/widget/Button;

.field protected lCl:Landroid/widget/Button;

.field protected lCm:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 372
    return-void
.end method


# virtual methods
.method public final aL(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cw;
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 383
    const v0, 0x7f1003fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cw;->cuk:Landroid/widget/TextView;

    .line 384
    const v0, 0x7f100462

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cw;->lCi:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f100463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cw;->lCj:Landroid/widget/TextView;

    .line 386
    const v0, 0x7f100464

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cw;->lCk:Landroid/widget/Button;

    .line 387
    const v0, 0x7f100465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cw;->lCl:Landroid/widget/Button;

    .line 388
    const v0, 0x7f100466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cw;->lCm:Landroid/widget/ImageView;

    .line 389
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cw;->ehl:Landroid/widget/CheckBox;

    .line 390
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cw;->dOk:Landroid/view/View;

    .line 391
    return-object p0
.end method
