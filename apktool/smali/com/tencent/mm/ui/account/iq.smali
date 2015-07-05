.class final Lcom/tencent/mm/ui/account/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ixv:Lcom/tencent/mm/ui/account/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->aLR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->aLS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->b(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v7

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->b(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->ixx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->nt(I)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->ixy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->nt(I)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/a$n;->regbyfacebook_reg_setpwd_alert_using_chinese:I

    sget v2, Lcom/tencent/mm/a$n;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_5

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->ixA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->nt(I)V

    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->ixz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->nt(I)V

    goto :goto_0

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->Xh()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/SetPwdUI;->avE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x13006

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/account/SetPwdUI;->avE:Ljava/lang/String;

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/SetPwdUI;->avE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/SetPwdUI;->ixu:Lcom/tencent/mm/protocal/b/adt;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/adt;)Lcom/tencent/mm/q/j;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v6, Lcom/tencent/mm/a$n;->reg_processing:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/account/ir;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/account/ir;-><init>(Lcom/tencent/mm/ui/account/iq;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aLV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/iq;->ixv:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/SetPwdUI;->fdj:Z

    if-nez v0, :cond_0

    .line 161
    const-string/jumbo v0, "!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3"

    const-string/jumbo v1, "cpan settpassword cancel 11868 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2e5c

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
