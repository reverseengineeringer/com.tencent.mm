.class final Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const v11, 0x7f080134

    const/4 v10, 0x1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->g(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    const v1, 0x7f080250

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 248
    :goto_0
    return v10

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->aiI()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->bT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/e;->atB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->h(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->d(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->e(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->i(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->j(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-virtual {v3, v11}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    const v4, 0x7f080244

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;Lcom/tencent/mm/t/j;)V

    invoke-static {v2, v3, v10, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 235
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelfriend/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->d(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    const-string/jumbo v7, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->i(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;->geY:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->j(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelfriend/v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1
.end method
