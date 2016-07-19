.class final Lcom/tencent/mm/ui/chatting/be$a;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected luq:Landroid/widget/TextView;

.field protected lur:Landroid/widget/TextView;

.field protected lus:Landroid/widget/TextView;

.field protected lut:Landroid/widget/TextView;

.field protected luu:Landroid/widget/TextView;

.field protected luv:Landroid/widget/TextView;

.field protected luw:Landroid/widget/ImageView;

.field final synthetic lux:Lcom/tencent/mm/ui/chatting/be;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/be;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$a;->lux:Lcom/tencent/mm/ui/chatting/be;

    .line 219
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 220
    return-void
.end method


# virtual methods
.method public final aI(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/be$a;
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 232
    const v0, 0x7f100444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$a;->luq:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f100442

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$a;->lus:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f100445

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$a;->lur:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f100443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$a;->lut:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f100448

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$a;->luu:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f100446

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$a;->luv:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$a;->ehl:Landroid/widget/CheckBox;

    .line 239
    const v0, 0x7f100447

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be$a;->luw:Landroid/widget/ImageView;

    .line 240
    return-object p0
.end method
