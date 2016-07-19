.class public final Lcom/tencent/mm/plugin/location/ui/a;
.super Lcom/tencent/mm/ui/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/a$a;
    }
.end annotation


# instance fields
.field private eSJ:I

.field private eSK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/j;-><init>()V

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->eSJ:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->eSK:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/a$a;-><init>(Lcom/tencent/mm/plugin/location/ui/a;)V

    .line 47
    if-nez p2, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f030048

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    const v0, 0x7f10016d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/a$a;->bFL:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f10016e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/a$a;->eSL:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->eSK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/a$a;->bFL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/a;->eSJ:I

    if-le v2, v3, :cond_0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/a;->eSJ:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/a$a;->eSL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-object p2

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/a$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->eSK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->eSK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->eSK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/a;->eSK:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMGridPaperAdapter"

    const-string/jumbo v4, "notifyDataSetChange, notifier is null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->ldD:Lcom/tencent/mm/ui/base/j$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->ldD:Lcom/tencent/mm/ui/base/j$a;

    if-nez v0, :cond_2

    .line 35
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j;->ldD:Lcom/tencent/mm/ui/base/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/j$a;->bhZ()V

    goto :goto_2
.end method
