.class final Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->NS()V
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
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->a(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->b(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$1;->cQw:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->cQr:Z

    .line 216
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "initLocation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method
