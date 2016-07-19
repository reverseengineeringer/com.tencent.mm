.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->agN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f080a4a

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/c;->start()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/c;

    move-result-object v0

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/c;->eIe:J

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/c;

    move-result-object v0

    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/c;->eIf:J

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/c;->finish()V

    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31de

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "smsto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->rh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 420
    const-string/jumbo v1, "sms_body"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->startActivity(Landroid/content/Intent;)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "smsto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 424
    const-string/jumbo v1, "sms_body"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
