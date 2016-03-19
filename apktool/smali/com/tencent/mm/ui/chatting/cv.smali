.class final Lcom/tencent/mm/ui/chatting/cv;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field protected cOd:Landroid/widget/TextView;

.field protected lbR:Landroid/widget/TextView;

.field protected lbS:Landroid/widget/TextView;

.field protected lbT:Landroid/widget/Button;

.field protected lbU:Landroid/widget/Button;

.field protected lbV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 369
    return-void
.end method


# virtual methods
.method public final aH(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cv;
    .locals 1

    .prologue
    .line 379
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 380
    const v0, 0x7f0700df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->cOd:Landroid/widget/TextView;

    .line 381
    const v0, 0x7f070224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->lbR:Landroid/widget/TextView;

    .line 382
    const v0, 0x7f070225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->lbS:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f070226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->lbT:Landroid/widget/Button;

    .line 384
    const v0, 0x7f070227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->lbU:Landroid/widget/Button;

    .line 385
    const v0, 0x7f070228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->lbV:Landroid/widget/ImageView;

    .line 386
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->edK:Landroid/widget/CheckBox;

    .line 387
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->dMC:Landroid/view/View;

    .line 388
    return-object p0
.end method
