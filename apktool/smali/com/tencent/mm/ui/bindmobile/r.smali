.class final Lcom/tencent/mm/ui/bindmobile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iPe:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/r;->iPe:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 689
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-static {}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aNJ()V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/r;->iPe:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->j(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/r;->iPe:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget v2, Lcom/tencent/mm/a$n;->bind_mcontact_friend_btn_text:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/r;->iPe:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/w$a;)Lcom/tencent/mm/modelfriend/w$a;

    .line 693
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/r;->iPe:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 695
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2afa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 698
    :cond_0
    return-void
.end method
