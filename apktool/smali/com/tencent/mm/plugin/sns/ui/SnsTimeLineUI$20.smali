.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 1887
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1d42

    const/16 v7, 0x9

    const/4 v6, 0x1

    .line 1890
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1892
    if-nez v0, :cond_0

    .line 1893
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1894
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1895
    const-string/jumbo v1, "sns_comment_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1896
    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1898
    const/16 v1, 0x2c1

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 1899
    iget v2, v1, Lcom/tencent/mm/modelsns/a;->cbZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jg(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelsns/a;->ccb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    .line 1904
    sget-object v2, Lcom/tencent/mm/plugin/sns/g/c;->gTZ:Lcom/tencent/mm/plugin/sns/g/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/g/e;->b(Lcom/tencent/mm/modelsns/a;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 1905
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 1906
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1907
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1912
    :goto_0
    return v6

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$20;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivity(Landroid/content/Intent;)V

    .line 1910
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method
