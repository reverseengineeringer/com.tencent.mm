.class final Lcom/tencent/mm/ui/account/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/a/d$a;


# instance fields
.field final synthetic ixF:Lcom/tencent/mm/ui/account/iu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/iu;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/account/iv;->ixF:Lcom/tencent/mm/ui/account/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/d/a/c;)V
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8="

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/d/a/f;)V
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8="

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 109
    const-string/jumbo v0, "!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8="

    const-string/jumbo v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iv;->ixF:Lcom/tencent/mm/ui/account/iu;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/iu;->ixE:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->facebook_inviteqqfriends_invite_success:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/account/iw;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/iw;-><init>(Lcom/tencent/mm/ui/account/iv;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 117
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8="

    const-string/jumbo v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method
