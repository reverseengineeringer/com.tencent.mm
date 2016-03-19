.class final Lcom/tencent/mm/ui/chatting/dv;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field cOd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 167
    return-void
.end method


# virtual methods
.method public final aK(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 171
    const/high16 v0, 0x7f070000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->dUV:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->gjr:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f07004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->cOd:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->edK:Landroid/widget/CheckBox;

    .line 176
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->dMC:Landroid/view/View;

    .line 177
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dv;->type:I

    .line 179
    return-object p0
.end method
