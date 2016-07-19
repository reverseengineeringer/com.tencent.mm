.class final Lcom/tencent/mm/plugin/card/ui/d$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cSR:Lcom/tencent/mm/plugin/card/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 1

    .prologue
    .line 2616
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 2616
    check-cast p1, Lcom/tencent/mm/e/a/at;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "deal with card notify event ConsumedCardByOfflinePayEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/e/a/at;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/at;->afC:Lcom/tencent/mm/e/a/at$a;

    iget v0, v0, Lcom/tencent/mm/e/a/at$a;->adJ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0816b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/b;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
