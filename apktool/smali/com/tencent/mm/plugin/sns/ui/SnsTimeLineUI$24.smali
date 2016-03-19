.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field final synthetic mfC:Lcom/tencent/mm/modelsns/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/modelsns/a;)V
    .locals 0

    .prologue
    .line 2040
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->mfC:Lcom/tencent/mm/modelsns/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2046
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2093
    :goto_0
    return-void

    .line 2048
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/g/c;->gTZ:Lcom/tencent/mm/plugin/sns/g/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->mfC:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/g/e;->b(Lcom/tencent/mm/modelsns/a;)Lcom/tencent/mm/modelsns/a;

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->mfC:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 2050
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->mfC:Lcom/tencent/mm/modelsns/a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbz:Lcom/tencent/mm/modelsns/a;

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->lZ(I)Z

    goto :goto_0

    .line 2054
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    goto :goto_0

    .line 2058
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axI()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axQ()Z

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bpe()Z

    move-result v2

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 2059
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2060
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 2062
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2063
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2064
    const/16 v0, 0xe8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 2065
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/d;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto :goto_0

    .line 2066
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bpe()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2067
    const/16 v0, 0xe6

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 2068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/d;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 2070
    :cond_3
    const/16 v0, 0xe7

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 2071
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/d;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 2075
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axQ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2076
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(I)V

    .line 2077
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 2082
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v4, 0x7f0b16b9

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$24;)V

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->coc:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 2079
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(I)V

    .line 2080
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_1

    .line 2046
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
