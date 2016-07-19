.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 318
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    const-class v2, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    const-string/jumbo v1, "key_layout_buff"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->c(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->d(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->startActivity(Landroid/content/Intent;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOF:Z

    if-ne v1, v4, :cond_0

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->e(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z

    .line 327
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOF:Z

    .line 329
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOE:Z

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$5;->cTn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->e(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z

    .line 331
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOE:Z

    .line 332
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->cOG:Ljava/util/LinkedList;

    .line 335
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ClickShareCard"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 336
    return-void
.end method
