.class public final Lcom/tencent/mm/ui/applet/SecurityImage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/SecurityImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    .line 180
    sget v0, Lcom/tencent/mm/a$k;->security_image:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 181
    invoke-virtual {v0, p9}, Lcom/tencent/mm/ui/applet/SecurityImage;->setNetworkModel(Lcom/tencent/mm/ui/applet/SecurityImage$c;)V

    .line 182
    sget v1, Lcom/tencent/mm/a$i;->refresh_mini_pb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->iAJ:Landroid/widget/ProgressBar;

    sget v1, Lcom/tencent/mm/a$i;->authcode_iv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->iAK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$i;->authcode_change_btn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->iAL:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$i;->authcode_et:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->iAM:Landroid/widget/EditText;

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->iAL:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/applet/h;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/applet/h;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->iAN:Lcom/tencent/mm/ui/applet/SecurityImage$c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->iAN:Lcom/tencent/mm/ui/applet/SecurityImage$c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/SecurityImage$c;->onStart()V

    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lcom/tencent/mm/ui/base/aa$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/aa$a;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/aa$a;->nF(I)Lcom/tencent/mm/ui/base/aa$a;

    .line 186
    sget v2, Lcom/tencent/mm/a$n;->app_continue:I

    new-instance v3, Lcom/tencent/mm/ui/applet/i;

    invoke-direct {v3, v0, p6}, Lcom/tencent/mm/ui/applet/i;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/aa$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 194
    invoke-virtual {v1, p7}, Lcom/tencent/mm/ui/base/aa$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa$a;

    .line 195
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/aa$a;->ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;

    .line 196
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/aa$a;->ft(Z)Lcom/tencent/mm/ui/base/aa$a;

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/aa$a;->aMD()Lcom/tencent/mm/ui/base/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/base/aa;)Lcom/tencent/mm/ui/base/aa;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v1

    invoke-virtual {v1, p8}, Lcom/tencent/mm/ui/base/aa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/aa;->show()V

    .line 200
    return-object v0
.end method
