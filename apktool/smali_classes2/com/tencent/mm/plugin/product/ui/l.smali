.class public final Lcom/tencent/mm/plugin/product/ui/l;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field fDW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/l;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private kG(I)Lcom/tencent/mm/plugin/product/b/n$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/l;->fDW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/b/n$a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/l;->fDW:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/l;->fDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/l;->kG(I)Lcom/tencent/mm/plugin/product/b/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/l;->kG(I)Lcom/tencent/mm/plugin/product/b/n$a;

    move-result-object v2

    .line 52
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/ui/m;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/l;->mContext:Landroid/content/Context;

    const v3, 0x7f03046c

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    const v0, 0x7f100d5f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/m;->eLK:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f100d5e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/m;->fpZ:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 62
    :goto_0
    iput-object v2, v0, Lcom/tencent/mm/plugin/product/ui/m;->fDX:Lcom/tencent/mm/plugin/product/b/n$a;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/m;->eLK:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/b/n$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/n$a;->iconUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/ui/m;->fpZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 68
    return-object p2

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/m;

    goto :goto_0
.end method
