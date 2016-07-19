.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic dTn:Landroid/app/Dialog;

.field final synthetic gaK:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

.field final synthetic gaM:Lcom/tencent/mm/storage/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->gaK:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ZD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->gaM:Lcom/tencent/mm/storage/ai;

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->dTn:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ZD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->gaM:Lcom/tencent/mm/storage/ai;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;Lcom/tencent/mm/storage/ai;)I

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
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
