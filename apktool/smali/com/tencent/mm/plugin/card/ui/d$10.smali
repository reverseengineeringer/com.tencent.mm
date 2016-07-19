.class final Lcom/tencent/mm/plugin/card/ui/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/d;->Or()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSR:Lcom/tencent/mm/plugin/card/ui/d;

.field final synthetic cSS:Lcom/tencent/mm/protocal/b/ks;

.field final synthetic cST:Ljava/util/LinkedList;

.field final synthetic cSU:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;Lcom/tencent/mm/protocal/b/ks;Ljava/util/LinkedList;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cSS:Lcom/tencent/mm/protocal/b/ks;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cST:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cSU:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSu:Z

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSs:Landroid/view/View;

    const v1, 0x7f1002bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cSS:Lcom/tencent/mm/protocal/b/ks;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ks;->jGl:I

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cST:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cSU:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c9

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1822
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cST:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/iu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cSt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1820
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$10;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 1826
    return-void
.end method
