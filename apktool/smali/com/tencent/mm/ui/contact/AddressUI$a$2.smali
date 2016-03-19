.class final Lcom/tencent/mm/ui/contact/AddressUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 510
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick, targetview is SearchBar::ListView, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 514
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "on item long click, but match header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_0
    :goto_0
    return v7

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->e(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->lCu:Z

    if-nez v0, :cond_0

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->cj(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/c;

    .line 536
    if-nez v0, :cond_3

    .line 537
    const-string/jumbo v0, "!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp"

    const-string/jumbo v1, "cont is null. position:%d, header count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/AddressUI$a;->c(Lcom/tencent/mm/ui/contact/AddressUI$a;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 541
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    .line 542
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ez(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->b(Lcom/tencent/mm/ui/contact/AddressUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->h(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->liu:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->g(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method
