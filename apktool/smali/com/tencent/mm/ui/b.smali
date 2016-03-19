.class public final Lcom/tencent/mm/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cNT:Landroid/widget/TextView;

.field private kjn:Landroid/view/View;

.field private kjo:Landroid/widget/ImageView;

.field public kjp:Landroid/widget/TextView;

.field private kjq:Landroid/widget/ImageView;

.field public kjr:Landroid/widget/ImageView;

.field private kjs:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const v0, 0x7f0710d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->cNT:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0710d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kjp:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0710d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kjq:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0710d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kjr:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0710d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kjs:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0710d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kjn:Landroid/view/View;

    .line 37
    const v0, 0x7f0710d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->kjo:Landroid/widget/ImageView;

    .line 38
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->kjn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method public final gQ(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->kjq:Landroid/widget/ImageView;

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

.method public final gR(Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->kjs:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->cNT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method
