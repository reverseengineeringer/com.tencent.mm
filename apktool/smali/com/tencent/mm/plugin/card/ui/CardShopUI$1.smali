.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 103
    if-nez p3, :cond_1

    .line 104
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onItemClick pos is 0, click headerview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-lez p3, :cond_2

    .line 109
    add-int/lit8 p3, p3, -0x1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ha;

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ha;->cNb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ha;->cNb:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->b(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;->cUS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->b(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ha;->name:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
