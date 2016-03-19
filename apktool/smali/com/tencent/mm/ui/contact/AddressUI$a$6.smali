.class final Lcom/tencent/mm/ui/contact/AddressUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liu:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ls(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    const v2, 0x7f0b0e66

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    const-string/jumbo v2, "!32@/B4Tb64lLpJvPADYHZ60V72QCl639+9L"

    const-string/jumbo v3, "getSections"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a;->lhA:[Ljava/lang/String;

    .line 634
    if-eqz v1, :cond_0

    .line 638
    const-string/jumbo v2, "\u2191"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 643
    :cond_2
    const-string/jumbo v2, "\u2606"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 648
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 649
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 650
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a;->getPositionForSection(I)I

    move-result v0

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
