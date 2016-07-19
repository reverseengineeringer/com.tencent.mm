.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFK:I

.field final synthetic hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field final synthetic hsW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;II)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->hsW:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->bFK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    const-string/jumbo v1, "MicroMsg.SnsHeader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns Header localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 327
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 329
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 330
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v1, "error cntinfo or username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 334
    :cond_2
    const-string/jumbo v3, "INTENT_TALKER"

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string/jumbo v3, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string/jumbo v0, "INTENT_FROMGALLERY"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    const/16 v0, 0x2d6

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 342
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->hsW:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->bFK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_createTime:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$3;->hsT:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
