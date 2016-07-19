.class public final Lcom/tencent/mm/wallet_core/ui/formview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "MicroMsg.IEncryptDelegate"

    const-string/jumbo v1, "hy: is payu. encrypt with payu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/c$b;-><init>()V

    new-instance v0, Lcom/tencent/mm/wallet_core/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/a/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V

    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string/jumbo v0, "MicroMsg.IEncryptDelegate"

    const-string/jumbo v1, "hy: is tenpay. encrypt with tenpay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/c$c;-><init>()V

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesVerifyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
