.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJp:Lcom/tencent/mm/plugin/brandservice/a/b;

.field final synthetic cJq:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;Lcom/tencent/mm/plugin/brandservice/a/b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1$1;->cJq:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1$1;->cJp:Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1$1;->cJq:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1$1;->cJp:Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/a/b;->UX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1$1;->cJq:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->setResult(ILandroid/content/Intent;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1$1;->cJq:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$1;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->finish()V

    .line 106
    :cond_0
    return-void
.end method
