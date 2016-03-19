.class final Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwJ:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;->kwJ:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/d/a/b;)V
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8="

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/d/a/d;)V
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8="

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 109
    const-string/jumbo v0, "!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8="

    const-string/jumbo v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;->kwJ:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;->kwI:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b072e

    const v2, 0x7f0b0ddd

    new-instance v3, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;-><init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 117
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8="

    const-string/jumbo v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method
