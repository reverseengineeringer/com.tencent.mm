.class final Lcom/tencent/mm/ui/account/FacebookLoginUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v5, 0x4000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10129

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 248
    :goto_0
    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/g;->ak(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string/jumbo v3, "key_upload_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->finish()V

    .line 265
    return-void

    :cond_0
    move v0, v2

    .line 247
    goto :goto_0

    .line 256
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/g;->ak(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->startActivity(Landroid/content/Intent;)V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;->ksx:Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kD(Ljava/lang/String;)V

    goto :goto_1
.end method
