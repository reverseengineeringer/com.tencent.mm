.class final Lcom/tencent/mm/pluginsdk/ui/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# instance fields
.field final synthetic emZ:Ljava/lang/String;

.field final synthetic hbr:Lcom/tencent/mm/pluginsdk/ui/d/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/q;->hbr:Lcom/tencent/mm/pluginsdk/ui/d/p;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/q;->emZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dW(I)V
    .locals 4

    .prologue
    const/16 v2, 0x2782

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/q;->hbr:Lcom/tencent/mm/pluginsdk/ui/d/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->hbn:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/q;->hbr:Lcom/tencent/mm/pluginsdk/ui/d/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->hbn:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 193
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 195
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aCI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/q;->hbr:Lcom/tencent/mm/pluginsdk/ui/d/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/q;->emZ:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "phone"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2781

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/q;->hbr:Lcom/tencent/mm/pluginsdk/ui/d/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/q;->emZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aC(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/q;->hbr:Lcom/tencent/mm/pluginsdk/ui/d/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/p;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/q;->emZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aC(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
