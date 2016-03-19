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
.field private aIG:Ljava/lang/String;

.field private cbh:Ljava/lang/String;

.field ktX:Z

.field private kxJ:Ljava/lang/String;

.field private kxK:Lcom/tencent/mm/ui/account/mobile/a$a;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->cbh:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->kxJ:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->ktX:Z

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/a;->cbh:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/a;->kxJ:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/a;->kxK:Lcom/tencent/mm/ui/account/mobile/a$a;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const v5, 0x7f0b0ddd

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 71
    .line 72
    if-ne p2, v6, :cond_b

    const/16 v0, -0x10

    if-eq p3, v0, :cond_0

    const/16 v0, -0x11

    if-ne p3, v0, :cond_b

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/as;

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/a$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/a$2;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move v0, v2

    .line 88
    :goto_0
    instance-of v3, p5, Lcom/tencent/mm/modelsimple/t;

    if-eqz v3, :cond_1

    .line 89
    check-cast p5, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {p5}, Lcom/tencent/mm/modelsimple/t;->Cx()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/account/mobile/a;->aIG:Ljava/lang/String;

    .line 91
    :cond_1
    if-nez v0, :cond_2

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/d;->aV(Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->cbh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->kv(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/a$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/account/mobile/a$3;-><init>(Lcom/tencent/mm/ui/account/mobile/a;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {p1, v0, v1, v7}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->ktX:Z

    if-eqz v0, :cond_3

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "randomid_prefs"

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    const-string/jumbo v3, "randomID"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2e9a

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 151
    :cond_3
    :goto_1
    return-void

    .line 115
    :cond_4
    const/16 v0, -0x6a

    if-ne p3, v0, :cond_5

    .line 143
    invoke-static {p1, p4}, Lcom/tencent/mm/platformtools/m;->B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    .line 150
    const v0, 0x7f0b009a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 146
    :cond_6
    if-ne p2, v6, :cond_7

    sparse-switch p3, :sswitch_data_0

    :cond_7
    move v0, v1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->vL()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    const v0, 0x7f0b0202

    const v3, 0x7f0b0201

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto :goto_2

    :cond_8
    :sswitch_1
    const v0, 0x7f0b01a4

    const v3, 0x7f0b01b6

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto :goto_2

    :sswitch_2
    const v0, 0x7f0b01b7

    const v3, 0x7f0b01b6

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto :goto_2

    :sswitch_3
    const v0, 0x7f0b011c

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto :goto_2

    :sswitch_4
    const v0, 0x7f0b01ba

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b01ca

    invoke-static {p1, v0}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/a$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/a$4;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/a$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/a$5;-><init>(Lcom/tencent/mm/ui/account/mobile/a;)V

    invoke-static {p1, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->aIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/a;->aIG:Ljava/lang/String;

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/platformtools/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_0

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

.method public final i(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/a;->kxJ:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v7, v3

    move v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/a;->kxK:Lcom/tencent/mm/ui/account/mobile/a$a;

    const v2, 0x7f0b0ddd

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    const v2, 0x7f0b01b5

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/a$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/mobile/a$1;-><init>(Lcom/tencent/mm/ui/account/mobile/a;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p1, v2, v10, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/account/mobile/a$a;->a(Landroid/app/ProgressDialog;)V

    .line 67
    return-void
.end method
