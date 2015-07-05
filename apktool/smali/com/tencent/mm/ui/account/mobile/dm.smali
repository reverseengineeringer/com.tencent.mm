.class final Lcom/tencent/mm/ui/account/mobile/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$c;


# instance fields
.field final synthetic iAg:Lcom/tencent/mm/ui/account/mobile/dl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/dl;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bi;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 415
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/a$n;->mobileverify_resend:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dm;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/z/b;->hb(Ljava/lang/String;)Z

    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/dm;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v3, Lcom/tencent/mm/a$n;->bind_mcontact_voice_verify_entrance:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ui/base/bi;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izV:Z

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/a$n;->regbymobile_reg_qq_reg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/tencent/mm/ui/base/bi;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 425
    :cond_1
    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dm;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->izU:Z

    if-eqz v0, :cond_2

    .line 427
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/a$n;->mobile_code_fb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 429
    :cond_2
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dm;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/a$n;->regby_email_title:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 432
    :cond_3
    return-void
.end method
