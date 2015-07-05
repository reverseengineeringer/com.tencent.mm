.class final Lcom/tencent/mm/ui/contact/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic jet:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/h;->jet:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/h;->jet:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->j(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/h;->jet:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->k(Lcom/tencent/mm/ui/contact/AddressUI$a;)Z

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 683
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 684
    invoke-static {}, Lcom/tencent/mm/as/d;->aJu()Lcom/tencent/mm/as/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/d;->aE(Ljava/lang/String;I)V

    .line 686
    :cond_0
    return-void
.end method
