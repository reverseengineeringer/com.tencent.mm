.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;
    }
.end annotation


# instance fields
.field private dDW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;",
            ">;"
        }
    .end annotation
.end field

.field private dEk:Lcom/tencent/mm/ae/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 599
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 600
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->dDW:Ljava/util/List;

    .line 601
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 602
    const v1, 0x7f0202df

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 603
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->dEk:Lcom/tencent/mm/ae/a/a/c;

    .line 604
    return-void
.end method


# virtual methods
.method public final ac(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->dDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 608
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->dDW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->dDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->hx(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 637
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 642
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->hx(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    move-result-object v2

    .line 643
    if-nez p2, :cond_0

    .line 645
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;-><init>(B)V

    .line 646
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0301cb

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 647
    const v0, 0x7f100648

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;->cKV:Landroid/widget/ImageView;

    .line 648
    const v0, 0x7f100649

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;->dbD:Landroid/widget/TextView;

    .line 649
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 653
    :goto_0
    const-string/jumbo v1, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v3, "position(%s), name(%s), mac(%s)."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;->dbD:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->iconUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;->cKV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->dEk:Lcom/tencent/mm/ae/a/a/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 657
    return-object p2

    .line 651
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;

    goto :goto_0
.end method

.method public final hx(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->dDW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    return-object v0
.end method

.method public final oP(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;
    .locals 3

    .prologue
    .line 615
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->dDW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    .line 617
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
