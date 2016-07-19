.class final Lcom/tencent/mm/ui/tools/CountryCodeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CountryCodeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final md(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    const v2, 0x7f080fdf

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->c(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Lcom/tencent/mm/ui/tools/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/e;->eKH:[I

    .line 216
    if-eqz v2, :cond_0

    .line 220
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 221
    aget v3, v2, v0

    if-ne v3, v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;->lVe:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 220
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
