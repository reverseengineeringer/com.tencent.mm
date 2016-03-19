.class final Lcom/tencent/mm/ui/chatting/j;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field protected dVa:Landroid/widget/TextView;

.field protected dVy:Landroid/widget/TextView;

.field protected fGG:Landroid/widget/ProgressBar;

.field protected kQE:Landroid/widget/TextView;

.field protected kQK:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 327
    return-void
.end method


# virtual methods
.method public final aA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/j;
    .locals 1

    .prologue
    .line 336
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 338
    const v0, 0x7f07004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->dVy:Landroid/widget/TextView;

    .line 339
    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->fGG:Landroid/widget/ProgressBar;

    .line 340
    const v0, 0x7f070082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->kQK:Landroid/widget/ImageView;

    .line 341
    const v0, 0x7f0700e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->dVa:Landroid/widget/TextView;

    .line 342
    const v0, 0x7f0700f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->kQE:Landroid/widget/TextView;

    .line 343
    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->gjr:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->edK:Landroid/widget/CheckBox;

    .line 345
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->dMC:Landroid/view/View;

    .line 346
    return-object p0
.end method
