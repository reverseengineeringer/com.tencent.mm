.class final Lcom/tencent/mm/ui/chatting/dq;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field protected cOd:Landroid/widget/TextView;

.field protected ldl:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 264
    return-void
.end method


# virtual methods
.method public final aJ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dq;
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 271
    const v0, 0x7f0700df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->cOd:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f0700dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->ldl:Landroid/widget/ImageView;

    .line 273
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->edK:Landroid/widget/CheckBox;

    .line 274
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->dMC:Landroid/view/View;

    .line 275
    return-object p0
.end method
