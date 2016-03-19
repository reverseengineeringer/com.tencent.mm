.class final Lcom/tencent/mm/ui/chatting/bd$a;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected kUk:Landroid/widget/TextView;

.field protected kUl:Landroid/widget/TextView;

.field protected kUm:Landroid/widget/TextView;

.field protected kUn:Landroid/widget/TextView;

.field protected kUo:Landroid/widget/TextView;

.field protected kUp:Landroid/widget/TextView;

.field protected kUq:Landroid/widget/ImageView;

.field final synthetic kUr:Lcom/tencent/mm/ui/chatting/bd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bd;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bd$a;->kUr:Lcom/tencent/mm/ui/chatting/bd;

    .line 219
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 220
    return-void
.end method


# virtual methods
.method public final aE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bd$a;
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 232
    const v0, 0x7f0701e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->kUk:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0701e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->kUm:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0701e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->kUl:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0701e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->kUn:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f0701ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->kUo:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0701ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->kUp:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->edK:Landroid/widget/CheckBox;

    .line 239
    const v0, 0x7f0701eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bd$a;->kUq:Landroid/widget/ImageView;

    .line 240
    return-object p0
.end method
