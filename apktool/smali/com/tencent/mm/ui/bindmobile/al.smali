.class final Lcom/tencent/mm/ui/bindmobile/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/al;->iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/al;->iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 154
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/al;->iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_verifynull:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 187
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/al;->iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->Xh()V

    .line 161
    new-instance v0, Lcom/tencent/mm/d/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/do;-><init>()V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/d/a/do;->azE:Lcom/tencent/mm/d/a/do$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/al;->iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iput-object v2, v1, Lcom/tencent/mm/d/a/do$a;->context:Landroid/content/Context;

    .line 163
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/d/a/do;->azF:Lcom/tencent/mm/d/a/do$b;

    iget-object v5, v0, Lcom/tencent/mm/d/a/do$b;->azG:Ljava/lang/String;

    .line 166
    new-instance v0, Lcom/tencent/mm/d/a/dp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dp;-><init>()V

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/d/a/dp;->azH:Lcom/tencent/mm/d/a/dp$a;

    iget-object v6, v0, Lcom/tencent/mm/d/a/dp$a;->azI:Ljava/lang/String;

    .line 172
    const/4 v2, 0x2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/al;->iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const/16 v2, 0x13

    .line 177
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/al;->iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/al;->iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/al;->iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/al;->iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/al;->iPr:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v4, Lcom/tencent/mm/a$n;->bind_mcontact_verifing:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/am;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindmobile/am;-><init>(Lcom/tencent/mm/ui/bindmobile/al;Lcom/tencent/mm/modelfriend/aj;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/bn;)Lcom/tencent/mm/ui/base/bn;

    goto :goto_0
.end method
