.class public final Lcom/tencent/mm/plugin/product/ui/g;
.super Landroid/support/v4/view/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/g$a;,
        Lcom/tencent/mm/plugin/product/ui/g$b;
    }
.end annotation


# instance fields
.field private fCJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fDf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/product/ui/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private fDg:Z

.field fDh:Lcom/tencent/mm/plugin/product/ui/g$a;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/product/ui/g;-><init>(Landroid/content/Context;B)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDg:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDh:Lcom/tencent/mm/plugin/product/ui/g$a;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/g;->mContext:Landroid/content/Context;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/g;->fCJ:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fCJ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/g;->aH(Ljava/util/List;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.MallProductImageAdapter"

    const-string/jumbo v1, "data valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDf:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->amO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDf:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->amO:Landroid/widget/ImageView;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/j;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.MallProductImageAdapter"

    const-string/jumbo v1, "destroy item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDf:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->amO:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aH(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/g;->fCJ:Ljava/util/List;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDf:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDf:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fCJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/g$b;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/product/ui/g$b;-><init>(Lcom/tencent/mm/plugin/product/ui/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDf:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x2

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fCJ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fDg:Z

    if-eqz v0, :cond_1

    .line 83
    const v0, 0x7fffffff

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->fCJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
