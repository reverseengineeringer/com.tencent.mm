.class public final Lcom/tencent/mm/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cuj:Landroid/widget/TextView;

.field private kJA:Landroid/widget/ImageView;

.field private kJv:Landroid/view/View;

.field private kJw:Landroid/widget/ImageView;

.field public kJx:Landroid/widget/TextView;

.field private kJy:Landroid/widget/ImageView;

.field public kJz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const v0, 0x7f1000c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->cuj:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1000c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kJx:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f1000c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kJy:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f1000c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kJz:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f1000c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kJA:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f1000c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kJv:Landroid/view/View;

    .line 37
    const v0, 0x7f1000c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kJw:Landroid/widget/ImageView;

    .line 38
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->kJv:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method public final hq(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->kJy:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    return-void

    .line 92
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final hr(Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->kJA:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->cuj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method
