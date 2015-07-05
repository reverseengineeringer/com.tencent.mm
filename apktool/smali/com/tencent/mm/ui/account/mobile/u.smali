.class final Lcom/tencent/mm/ui/account/mobile/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iyM:Lcom/tencent/mm/ui/account/mobile/l;

.field final synthetic iyN:Lcom/tencent/mm/ui/account/de;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/l;Lcom/tencent/mm/ui/account/de;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyN:Lcom/tencent/mm/ui/account/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 307
    const-string/jumbo v0, "!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyN:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->iuJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyN:Lcom/tencent/mm/ui/account/de;

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

    .line 309
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyN:Lcom/tencent/mm/ui/account/de;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/de;->bLf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyN:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->iuH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyN:Lcom/tencent/mm/ui/account/de;

    iget v3, v3, Lcom/tencent/mm/ui/account/de;->iuM:I

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/l;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/l;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/l;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    move v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/l;->iyI:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/l;->iyI:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/l;->iyI:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/u;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/l;->iyI:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v4, Lcom/tencent/mm/a$n;->login_logining:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/v;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/v;-><init>(Lcom/tencent/mm/ui/account/mobile/u;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->itY:Lcom/tencent/mm/ui/base/bn;

    .line 320
    return-void
.end method
