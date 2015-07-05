.class final Lcom/tencent/mm/ui/bindqq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 316
    const-string/jumbo v0, "!32@/B4Tb64lLpLh8WFBIZ9yC3SYw1MYrSSe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->d(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->e(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v10, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    new-instance v0, Lcom/tencent/mm/r/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->f(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->c(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->g(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->g(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->g(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->h(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v8}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->i(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/r/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Lcom/tencent/mm/r/a;)Lcom/tencent/mm/r/a;

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->j(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/r/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Z)Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    sget v3, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/s;->iQA:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    sget v3, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_binding:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bindqq/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindqq/t;-><init>(Lcom/tencent/mm/ui/bindqq/s;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Lcom/tencent/mm/ui/base/bn;)Lcom/tencent/mm/ui/base/bn;

    .line 329
    return-void
.end method
