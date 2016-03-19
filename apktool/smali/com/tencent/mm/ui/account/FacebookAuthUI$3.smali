.class final Lcom/tencent/mm/ui/account/FacebookAuthUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$3;->ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$3;->ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const v1, 0x7f0b0ddd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$3;->ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const v2, 0x7f0b0723

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$3;->ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$3;->ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$3;->ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->d(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$3;->ksk:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->c(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    sget v1, Lcom/tencent/mm/modelsimple/h;->caS:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 185
    return-void
.end method
