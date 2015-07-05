.class final Lcom/tencent/mm/ui/account/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 263
    const-string/jumbo v0, "!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/de;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->iuJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/de;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->iuL:[B

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

    .line 265
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/de;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/account/de;->bLf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/de;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->iuH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/de;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/account/de;->iuM:I

    iget-object v4, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/jf;->ixH:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    sget v4, Lcom/tencent/mm/a$n;->login_logining:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/jg;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/jg;-><init>(Lcom/tencent/mm/ui/account/jf;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->a(Lcom/tencent/mm/ui/account/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 276
    return-void
.end method
