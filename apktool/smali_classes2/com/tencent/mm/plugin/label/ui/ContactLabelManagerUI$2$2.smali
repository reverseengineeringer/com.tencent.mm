.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$2;
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
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$2;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$2;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->ePL:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$2;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->h(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$2;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->notifyDataSetChanged()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$2;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->h(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$a;->notifyDataSetInvalidated()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$2;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePH:Z

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$2;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$2;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/16 v1, 0x138a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2$2;->ePI:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$2;->ePG:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/16 v1, 0x138b

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 421
    :cond_0
    return-void
.end method
