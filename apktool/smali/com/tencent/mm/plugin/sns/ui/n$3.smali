.class final Lcom/tencent/mm/plugin/sns/ui/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/n;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYi:Lcom/tencent/mm/plugin/sns/ui/n;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/n;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->gYi:Lcom/tencent/mm/plugin/sns/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->gYi:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/n;->a(Lcom/tencent/mm/plugin/sns/ui/n;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->gYi:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/n;->a(Lcom/tencent/mm/plugin/sns/ui/n;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 223
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ed5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->gYi:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/n;->a(Lcom/tencent/mm/plugin/sns/ui/n;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    .line 225
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->val$context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v2, "INTENT_TALKER"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->gYi:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/n;->a(Lcom/tencent/mm/plugin/sns/ui/n;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    const-string/jumbo v3, "sns_table_"

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/h/s;->s(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "INTENT_FROMGALLERY"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$3;->gYi:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/n;->a(Lcom/tencent/mm/plugin/sns/ui/n;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
