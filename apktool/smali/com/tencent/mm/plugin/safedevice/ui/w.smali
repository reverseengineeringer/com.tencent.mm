.class final Lcom/tencent/mm/plugin/safedevice/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eKL:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/w;->eKL:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/w;->eKL:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/modelfriend/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/w;->eKL:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/safedevice/ui/w;->eKL:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->c(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/ag;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/w;->eKL:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/w;->eKL:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/w;->eKL:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/w;->eKL:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    sget v4, Lcom/tencent/mm/a$n;->safe_device_sending_verify_code:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/x;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/x;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/w;Lcom/tencent/mm/q/j;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 130
    return-void

    .line 119
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/w;->eKL:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
