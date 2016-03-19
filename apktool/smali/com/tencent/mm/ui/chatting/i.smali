.class final Lcom/tencent/mm/ui/chatting/i;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field public kQH:Landroid/widget/ImageView;

.field public kQI:Landroid/widget/TextView;

.field public kQJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 402
    return-void
.end method


# virtual methods
.method public final az(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/i;
    .locals 2

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hnE:Landroid/view/View;

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->dUV:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hnE:Landroid/view/View;

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->edK:Landroid/widget/CheckBox;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hnE:Landroid/view/View;

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->dMC:Landroid/view/View;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hnE:Landroid/view/View;

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->gjr:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hnE:Landroid/view/View;

    const v1, 0x7f070126

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->kQH:Landroid/widget/ImageView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hnE:Landroid/view/View;

    const v1, 0x7f070127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->kQI:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hnE:Landroid/view/View;

    const v1, 0x7f070128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->kQJ:Landroid/widget/TextView;

    .line 422
    return-object p0
.end method
