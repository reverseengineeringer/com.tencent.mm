.class public final Lcom/tencent/mm/ui/bindqq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/v$b;,
        Lcom/tencent/mm/ui/bindqq/v$a;
    }
.end annotation


# instance fields
.field arb:Lcom/tencent/mm/ui/base/aa;

.field context:Landroid/content/Context;

.field private eBy:Landroid/view/View;

.field private iQC:Lcom/tencent/mm/ui/bindqq/v$a;

.field irn:Lcom/tencent/mm/ui/applet/SecurityImage;

.field itY:Lcom/tencent/mm/ui/base/bn;

.field iuH:Ljava/lang/String;

.field private iuJ:Ljava/lang/String;

.field private iuK:Ljava/lang/String;

.field private iuL:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/v$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->eBy:Landroid/view/View;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->itY:Lcom/tencent/mm/ui/base/bn;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->arb:Lcom/tencent/mm/ui/base/aa;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->iuH:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->iuL:[B

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->iuJ:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/v;->iQC:Lcom/tencent/mm/ui/bindqq/v$a;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/v;->onDetach()V

    .line 184
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-eq v0, v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->itY:Lcom/tencent/mm/ui/base/bn;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->itY:Lcom/tencent/mm/ui/base/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bn;->dismiss()V

    .line 190
    iput-object v7, p0, Lcom/tencent/mm/ui/bindqq/v;->itY:Lcom/tencent/mm/ui/base/bn;

    :cond_2
    move-object v0, p4

    .line 193
    check-cast v0, Lcom/tencent/mm/modelsimple/an;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/an;->vU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->iuJ:Ljava/lang/String;

    .line 194
    check-cast p4, Lcom/tencent/mm/modelsimple/an;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/an;->vT()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->iuL:[B

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->iQC:Lcom/tencent/mm/ui/bindqq/v$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->iQC:Lcom/tencent/mm/ui/bindqq/v$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/bindqq/v$a;->m(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 208
    sparse-switch p2, :sswitch_data_0

    .line 230
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 212
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->regbyqq_secimg_title:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/v;->iuL:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/v;->iuJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/v;->iuK:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/bindqq/aa;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/aa;-><init>(Lcom/tencent/mm/ui/bindqq/v;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/ac;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/ac;-><init>(Lcom/tencent/mm/ui/bindqq/v;)V

    new-instance v9, Lcom/tencent/mm/ui/bindqq/v$b;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/bindqq/v$b;-><init>(Lcom/tencent/mm/ui/bindqq/v;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->iuL:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/v;->iuJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/v;->iuK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/ui/bindqq/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/z;-><init>(Lcom/tencent/mm/ui/bindqq/v;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->chatting_err_qqpwd_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->arb:Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 220
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->chatting_niceqq_expired_tip:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->arb:Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 225
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_failed_freq_limit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->arb:Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 240
    :cond_6
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_0
        -0x136 -> :sswitch_0
        -0x48 -> :sswitch_2
        -0x22 -> :sswitch_3
        -0x6 -> :sswitch_0
        -0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aNP()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->sendqqpwd_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->eBy:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->eBy:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sendqqpwd_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 78
    sget v1, Lcom/tencent/mm/a$n;->chatting_need_qqpwd_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 80
    new-instance v1, Lcom/tencent/mm/ui/bindqq/w;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindqq/w;-><init>(Lcom/tencent/mm/ui/bindqq/v;Landroid/widget/EditText;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/bindqq/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/x;-><init>(Lcom/tencent/mm/ui/bindqq/v;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/v;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->chatting_need_qqpwd_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/v;->eBy:Landroid/view/View;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->arb:Lcom/tencent/mm/ui/base/aa;

    .line 99
    return-void
.end method

.method public final acs()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 65
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->iQC:Lcom/tencent/mm/ui/bindqq/v$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/v;->iQC:Lcom/tencent/mm/ui/bindqq/v$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bindqq/v$a;->aNO()V

    .line 72
    :cond_0
    return-void
.end method
