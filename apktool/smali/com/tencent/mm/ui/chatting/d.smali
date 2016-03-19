.class final Lcom/tencent/mm/ui/chatting/d;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field public kQv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 263
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/d;
    .locals 2

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hnE:Landroid/view/View;

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->dUV:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hnE:Landroid/view/View;

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->edK:Landroid/widget/CheckBox;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hnE:Landroid/view/View;

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->dMC:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hnE:Landroid/view/View;

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->gjr:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hnE:Landroid/view/View;

    const v1, 0x7f070162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->kQv:Landroid/widget/TextView;

    .line 274
    return-object p0
.end method
