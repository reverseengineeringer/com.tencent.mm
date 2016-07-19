.class final Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->h(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$5;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->i(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "Activity is finished!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
