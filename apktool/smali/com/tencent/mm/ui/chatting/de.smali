.class final Lcom/tencent/mm/ui/chatting/de;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field gvP:Landroid/widget/TextView;

.field iRg:Landroid/widget/TextView;

.field lCA:Landroid/widget/TextView;

.field lCB:Landroid/widget/TextView;

.field lCx:Landroid/view/View;

.field lCy:Landroid/widget/ImageView;

.field lCz:Landroid/widget/ImageView;

.field lrC:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 261
    return-void
.end method


# virtual methods
.method public final aM(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ab$a;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 266
    const v0, 0x7f10000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->dXd:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f100416

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->lrC:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f100415

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->gvP:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f100119

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->iRg:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f1003f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->lth:Landroid/view/View;

    .line 272
    const v0, 0x7f10041b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->lCB:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f10041c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->lCx:Landroid/view/View;

    .line 274
    const v0, 0x7f10041d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->lCy:Landroid/widget/ImageView;

    .line 275
    const v0, 0x7f10041f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->lCz:Landroid/widget/ImageView;

    .line 276
    const v0, 0x7f10041e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->lCA:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->ehl:Landroid/widget/CheckBox;

    .line 278
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->dOk:Landroid/view/View;

    .line 279
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/chatting/de;->type:I

    .line 281
    return-object p0
.end method
