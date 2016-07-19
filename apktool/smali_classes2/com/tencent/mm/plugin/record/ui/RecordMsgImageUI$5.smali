.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic dTn:Landroid/app/Dialog;

.field final synthetic gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;->ZD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;->dTn:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;->ZD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->f(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
