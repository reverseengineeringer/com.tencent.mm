.class final Lcom/tencent/mm/ui/chatting/c;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field public kQr:Landroid/widget/ImageView;

.field public kQs:Landroid/widget/TextView;

.field public kQt:Landroid/widget/TextView;

.field public kQu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 386
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/c;
    .locals 2

    .prologue
    .line 389
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->hnE:Landroid/view/View;

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->dUV:Landroid/widget/TextView;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->hnE:Landroid/view/View;

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->edK:Landroid/widget/CheckBox;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->hnE:Landroid/view/View;

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->dMC:Landroid/view/View;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->hnE:Landroid/view/View;

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->gjr:Landroid/widget/TextView;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->hnE:Landroid/view/View;

    const v1, 0x7f0700b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->kQr:Landroid/widget/ImageView;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->hnE:Landroid/view/View;

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->kQs:Landroid/widget/TextView;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->hnE:Landroid/view/View;

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->kQt:Landroid/widget/TextView;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->hnE:Landroid/view/View;

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/c;->kQu:Landroid/widget/TextView;

    .line 402
    return-object p0
.end method
