.class final Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 6

    .prologue
    .line 387
    packed-switch p1, :pswitch_data_0

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 390
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/e/a/iz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iz;-><init>()V

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/iz$a;->agr:I

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/iz$a;->aqY:Ljava/lang/String;

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->aqW:Lcom/tencent/mm/e/a/iz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/iz$a;->aqZ:Ljava/lang/String;

    .line 394
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 396
    iget-object v0, v0, Lcom/tencent/mm/e/a/iz;->aqX:Lcom/tencent/mm/e/a/iz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/iz$b;->afB:Z

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 398
    const-string/jumbo v1, "Chat_User"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 405
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$4;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->CH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
