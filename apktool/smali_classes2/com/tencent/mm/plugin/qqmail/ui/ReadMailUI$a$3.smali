.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adb:I

.field final synthetic dhd:Ljava/lang/String;

.field final synthetic fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->adb:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->dhd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/high16 v3, 0x10000000

    const/4 v1, -0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRI:I

    packed-switch v0, :pswitch_data_0

    .line 276
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onError invalid userData = %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->adb:I

    if-ne v0, v1, :cond_1

    .line 236
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 243
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->adb:I

    const/4 v1, -0x7

    if-ne v0, v1, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v1, "replaceMsgContent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->k(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->dhd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->adb:I

    const/16 v1, -0x2715

    if-ne v0, v1, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const v2, 0x7f08084d

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->adb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/q;->aqK()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->dhd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->adb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html;charset=utf-8"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string/jumbo v1, "MicroMsg.ReadMailUI"

    const-string/jumbo v2, "replaceMsgContent fail, ex = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 266
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->adb:I

    if-ne v0, v1, :cond_4

    .line 267
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/stub/QQMailStubProxyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->fRK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;->dhd:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
