.class public final Lcom/tencent/mm/ui/account/mobile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/a$a;
    }
.end annotation


# instance fields
.field private ava:Ljava/lang/String;

.field private bUU:Ljava/lang/String;

.field kTe:Z

.field private kWQ:Ljava/lang/String;

.field private kWR:Lcom/tencent/mm/ui/account/mobile/a$a;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->bUU:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->kWQ:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->kTe:Z

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/a;->bUU:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/a;->kWQ:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/a;->kWR:Lcom/tencent/mm/ui/account/mobile/a$a;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const v5, 0x7f080134

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 71
    .line 72
    if-ne p2, v6, :cond_c

    const/16 v0, -0x10

    if-eq p3, v0, :cond_0

    const/16 v0, -0x11

    if-ne p3, v0, :cond_c

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/a$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/a$2;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    invoke-direct {v1, v4}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v1, v3

    .line 88
    :goto_0
    instance-of v0, p5, Lcom/tencent/mm/modelsimple/r;

    if-eqz v0, :cond_1

    move-object v0, p5

    .line 89
    check-cast v0, Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/r;->CJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->ava:Ljava/lang/String;

    .line 91
    :cond_1
    if-nez v1, :cond_2

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/d;->aR(Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->bUU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l;->lf(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/account/mobile/a$3;-><init>(Lcom/tencent/mm/ui/account/mobile/a;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {p1, v0, v2, v7}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->kTe:Z

    if-eqz v0, :cond_3

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "randomid_prefs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "randomID"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2e9a

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 130
    :cond_3
    :goto_1
    return-void

    .line 115
    :cond_4
    const/16 v0, -0x6a

    if-ne p3, v0, :cond_5

    .line 116
    invoke-static {p1, p4}, Lcom/tencent/mm/platformtools/l;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_5
    const/16 v0, -0xd9

    if-ne p3, v0, :cond_6

    .line 121
    check-cast p5, Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {p5}, Lcom/tencent/mm/modelsimple/r;->CI()Lcom/tencent/mm/modelsimple/r$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/l;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/r$a;)V

    goto :goto_1

    .line 125
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    .line 129
    const v0, 0x7f08083c

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 125
    :cond_7
    if-ne p2, v6, :cond_8

    sparse-switch p3, :sswitch_data_0

    :cond_8
    move v0, v2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const v0, 0x7f080cd9

    const v1, 0x7f080cd8

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v3

    goto :goto_2

    :cond_9
    :sswitch_1
    const v0, 0x7f08067b

    const v1, 0x7f080aff

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v3

    goto :goto_2

    :sswitch_2
    const v0, 0x7f080afe

    const v1, 0x7f080aff

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v3

    goto :goto_2

    :sswitch_3
    const v0, 0x7f080e77

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v3

    goto :goto_2

    :sswitch_4
    const v0, 0x7f08008c

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v3

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f080bac

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/a$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/a$4;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/a$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/a$5;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    invoke-static {p1, v0, v1, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v3

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tO()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->ava:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->ava:Ljava/lang/String;

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/platformtools/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v0, v3

    goto/16 :goto_2

    :cond_c
    move v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_6
        -0x64 -> :sswitch_5
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/a;->kWQ:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v7, v3

    move v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/r;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a;->kWR:Lcom/tencent/mm/ui/account/mobile/a$a;

    const v2, 0x7f080134

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    const v2, 0x7f080b07

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/a$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/mobile/a$1;-><init>(Lcom/tencent/mm/ui/account/mobile/a;Lcom/tencent/mm/modelsimple/r;)V

    invoke-static {p1, v2, v10, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/account/mobile/a$a;->a(Landroid/app/ProgressDialog;)V

    .line 67
    return-void
.end method
