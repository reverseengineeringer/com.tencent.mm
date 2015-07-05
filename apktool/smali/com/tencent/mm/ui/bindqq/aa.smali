.class final Lcom/tencent/mm/ui/bindqq/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iQE:Lcom/tencent/mm/ui/bindqq/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/v;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/aa;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 147
    new-instance v0, Lcom/tencent/mm/modelsimple/an;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/aa;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/v;->iuH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/aa;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/v;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/aa;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/bindqq/v;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/aa;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v5, v5, Lcom/tencent/mm/ui/bindqq/v;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/an;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/aa;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/v;->acs()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/aa;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/aa;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/aa;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/aa;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->login_logining:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/ab;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindqq/ab;-><init>(Lcom/tencent/mm/ui/bindqq/aa;Lcom/tencent/mm/modelsimple/an;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bindqq/v;->itY:Lcom/tencent/mm/ui/base/bn;

    .line 164
    return-void
.end method
