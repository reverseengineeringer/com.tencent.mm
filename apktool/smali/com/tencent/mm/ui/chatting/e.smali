.class final Lcom/tencent/mm/ui/chatting/e;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field public lql:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 263
    return-void
.end method


# virtual methods
.method public final az(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/e;
    .locals 2

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hDZ:Landroid/view/View;

    const v1, 0x7f10000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->dXd:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hDZ:Landroid/view/View;

    const v1, 0x7f100005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->ehl:Landroid/widget/CheckBox;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hDZ:Landroid/view/View;

    const v1, 0x7f100009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->dOk:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hDZ:Landroid/view/View;

    const v1, 0x7f100118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->gtM:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hDZ:Landroid/view/View;

    const v1, 0x7f10040c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->lql:Landroid/widget/TextView;

    .line 274
    return-object p0
.end method
