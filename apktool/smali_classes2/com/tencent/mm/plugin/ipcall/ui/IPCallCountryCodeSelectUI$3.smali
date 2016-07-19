.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;->eLe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final md(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 188
    const-string/jumbo v2, "\u2191"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;->eLe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;->eLe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Lcom/tencent/mm/plugin/ipcall/ui/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/f;->eKH:[I

    .line 193
    if-eqz v2, :cond_0

    .line 197
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 198
    aget v3, v2, v0

    if-ne v3, v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;->eLe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;->eLe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 197
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
