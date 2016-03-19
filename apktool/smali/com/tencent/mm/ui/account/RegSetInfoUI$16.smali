.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 962
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const v1, 0x7f0b00ce

    const v2, 0x7f0b0145

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 982
    :goto_0
    return-void

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->age()V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v3

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->f(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 970
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v6, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 971
    new-instance v0, Lcom/tencent/mm/modelfriend/z;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->aoT:Lcom/tencent/mm/r/j;

    check-cast v6, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/z;->zb()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->D(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelfriend/z;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const v4, 0x7f0b011f

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/RegSetInfoUI$16$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$16$1;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$16;Lcom/tencent/mm/modelfriend/z;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
