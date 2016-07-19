.class final Lcom/tencent/mm/plugin/brandservice/ui/d$1;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/d;->Lx()Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIU:Lcom/tencent/mm/plugin/brandservice/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/d;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d$1;->cIU:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    if-nez p2, :cond_0

    .line 36
    const v0, 0x7f0304eb

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    :cond_0
    return-object p2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;Lcom/tencent/mm/plugin/brandservice/ui/base/a;)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    if-nez v0, :cond_2

    .line 48
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of CatalogViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/d;

    if-nez v0, :cond_3

    .line 52
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of CatalogDataItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    .line 56
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/d;

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;->cHO:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/d;->cHW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    if-eqz v0, :cond_0

    .line 63
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    .line 64
    const v0, 0x7f100256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;->cHO:Landroid/widget/TextView;

    .line 66
    :cond_0
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/base/a;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
