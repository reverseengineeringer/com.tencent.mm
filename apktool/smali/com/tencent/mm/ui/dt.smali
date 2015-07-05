.class public final Lcom/tencent/mm/ui/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/dt$a;
    }
.end annotation


# static fields
.field static bXB:Landroid/app/ProgressDialog;

.field static irn:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/tencent/mm/ui/dt;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 63
    sput-object v0, Lcom/tencent/mm/ui/dt;->bXB:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static L(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v2

    .line 294
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 295
    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    move v0, v1

    .line 296
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 299
    :goto_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/g;->amT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 300
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 310
    :goto_3
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/platformtools/ac;->DK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {p0}, Lcom/tencent/mm/ui/dt;->M(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 295
    goto :goto_1

    :cond_3
    move v1, v2

    .line 296
    goto :goto_2

    .line 303
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static M(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 420
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->ayQ()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->ayU()V

    .line 423
    const-string/jumbo v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v2, "alpha download in silence."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_0
    return v0

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 428
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/l$ab;->bK(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/l$z;

    move-result-object v1

    .line 429
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/l$z;->update(I)V

    goto :goto_0

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 283
    :goto_0
    return-object v0

    .line 170
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 178
    :sswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget v0, Lcom/tencent/mm/a$n;->main_err_relogin:I

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v2, Lcom/tencent/mm/ui/dx;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/dx;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto :goto_0

    .line 196
    :sswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/d/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/j;-><init>()V

    .line 198
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 202
    new-instance v0, Lcom/tencent/mm/d/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ec;-><init>()V

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/d/a/ec;->aAo:Lcom/tencent/mm/d/a/ec$a;

    iput v4, v1, Lcom/tencent/mm/d/a/ec$a;->status:I

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/d/a/ec;->aAo:Lcom/tencent/mm/d/a/ec$a;

    iput v5, v1, Lcom/tencent/mm/d/a/ec$a;->aAp:I

    .line 205
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ax;->tx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->main_err_another_place:I

    invoke-static {p0, v0}, Lcom/tencent/mm/ao/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/dy;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/dy;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    new-instance v3, Lcom/tencent/mm/ui/dz;

    invoke-direct {v3, p3, p0}, Lcom/tencent/mm/ui/dz;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tx()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 245
    :sswitch_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget v0, Lcom/tencent/mm/a$n;->alpha_version_tip_login:I

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v2, Lcom/tencent/mm/ui/ea;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/ea;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 262
    :sswitch_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v1, "alpha need whitelist : [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->main_err_relogin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 264
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/eb;

    invoke-direct {v1, p3, p0}, Lcom/tencent/mm/ui/eb;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, p4, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_0
        -0x8c -> :sswitch_3
        -0x64 -> :sswitch_1
        -0x4b -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x9 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/aa;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 79
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/16 v1, -0x64

    if-ne p3, v1, :cond_0

    .line 86
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ax;->tv()V

    .line 90
    new-instance v0, Lcom/tencent/mm/d/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ec;-><init>()V

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/d/a/ec;->aAo:Lcom/tencent/mm/d/a/ec$a;

    iput v4, v1, Lcom/tencent/mm/d/a/ec$a;->status:I

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/d/a/ec;->aAo:Lcom/tencent/mm/d/a/ec$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ec$a;->aAp:I

    .line 93
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0, v4}, Lcom/tencent/mm/network/m;->aK(Z)V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->main_err_another_place:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ao/a;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/du;

    invoke-direct {v3, p4, p0, p1}, Lcom/tencent/mm/ui/du;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v4, Lcom/tencent/mm/ui/dw;

    invoke-direct {v4, p4, p0, p1}, Lcom/tencent/mm/ui/dw;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tx()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;II)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v3, "updateRequired [%d,%d] current version:%d  channel:%d updateMode:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget v5, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    sget v6, Lcom/tencent/mm/sdk/platformtools/g;->amP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Lcom/tencent/mm/sdk/platformtools/g;->amT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    if-eq p1, v7, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v2

    .line 359
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 366
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "system_config_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 367
    const-string/jumbo v3, "recomended_update_ignore"

    invoke-interface {v0, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 370
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v5, "updateRequired last:%d  now:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->X(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    cmp-long v0, v3, v10

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->X(J)J

    move-result-wide v3

    const-wide/32 v5, 0x15180

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    move v2, v1

    .line 372
    goto :goto_0

    .line 361
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/ee;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ee;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/l$ab;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/l$z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$z;->update(I)V

    move v2, v1

    goto :goto_0

    .line 377
    :cond_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/g;->amT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 378
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v2, "channel pack, not silence download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 379
    goto :goto_0

    .line 381
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 387
    const/high16 v4, 0x1000000

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    move v0, v1

    .line 388
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move v0, v1

    .line 391
    :goto_2
    sget v4, Lcom/tencent/mm/sdk/platformtools/g;->amT:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    .line 392
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v4, "channel pack, not silence download."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 398
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 399
    const-string/jumbo v3, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v4, "dynaCfg close silence wifi download."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_5
    if-nez v0, :cond_9

    .line 407
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/dv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/ui/dv;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/l$ab;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/l$z;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/pluginsdk/l$z;->update(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 387
    goto :goto_1

    :cond_7
    move v0, v2

    .line 388
    goto :goto_2

    .line 395
    :cond_8
    const-string/jumbo v4, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v5, "not channel pack."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 409
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/ui/dt;->M(Landroid/app/Activity;)Z

    move-result v2

    goto/16 :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static dw(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-static {}, Lcom/tencent/mm/platformtools/ac;->DH()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {}, Lcom/tencent/mm/platformtools/ac;->DI()I

    move-result v3

    .line 319
    const-string/jumbo v4, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v5, "installRequired %s, updateType: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/platformtools/ac;->DJ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/ec;

    invoke-direct {v4, v3, v2, p0}, Lcom/tencent/mm/ui/ec;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 349
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
