.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$1;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$1;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->ePM:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$1;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePH:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$1;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$1;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/16 v1, 0x138a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$1;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/16 v1, 0x138b

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 385
    :cond_0
    return-void
.end method
