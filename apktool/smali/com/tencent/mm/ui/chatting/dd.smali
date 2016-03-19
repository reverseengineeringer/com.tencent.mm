.class final Lcom/tencent/mm/ui/chatting/dd;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field glu:Landroid/widget/TextView;

.field ivL:Landroid/widget/TextView;

.field kRz:Landroid/widget/TextView;

.field lcg:Landroid/view/View;

.field lch:Landroid/widget/ImageView;

.field lci:Landroid/widget/ImageView;

.field lcj:Landroid/widget/TextView;

.field lck:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 261
    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 266
    const/high16 v0, 0x7f070000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->dUV:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f07004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->kRz:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f07004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->glu:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f07004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->ivL:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f070049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->kTa:Landroid/view/View;

    .line 272
    const v0, 0x7f07004d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->lck:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f07004f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->lcg:Landroid/view/View;

    .line 274
    const v0, 0x7f070050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->lch:Landroid/widget/ImageView;

    .line 275
    const v0, 0x7f070052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->lci:Landroid/widget/ImageView;

    .line 276
    const v0, 0x7f070051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->lcj:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->edK:Landroid/widget/CheckBox;

    .line 278
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->dMC:Landroid/view/View;

    .line 279
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dd;->type:I

    .line 281
    return-object p0
.end method
