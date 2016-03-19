.class public final Lcom/tencent/mm/pluginsdk/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private cWw:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;

.field private iAr:Ljava/lang/Runnable;

.field private iAs:Ljava/lang/Runnable;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->iAr:Ljava/lang/Runnable;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->iAs:Ljava/lang/Runnable;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/m;->path:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->cWw:Landroid/app/ProgressDialog;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    const-string/jumbo v0, "!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v2, 0x9d

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->cWw:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->cWw:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->cWw:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    const v2, 0x7f0b036e

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->iAr:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m;->iAr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_1
    :goto_1
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v2, "!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dismiss dialog err"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->iAs:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/m;->iAs:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_3
    packed-switch p1, :pswitch_data_0

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    const v2, 0x7f0b036f

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 100
    :pswitch_0
    const/4 v0, -0x4

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    const v2, 0x7f0b049a

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/m;->iAr:Ljava/lang/Runnable;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    const v4, 0x7f0b036d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->cWw:Landroid/app/ProgressDialog;

    .line 54
    new-instance v0, Lcom/tencent/mm/q/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/m;->path:Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/q/l;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 56
    const-string/jumbo v3, "!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA="

    const-string/jumbo v4, "post is null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return v1

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/m;->iAr:Ljava/lang/Runnable;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/m;->iAs:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/tencent/mm/q/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/m;->path:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/q/l;-><init>(ILjava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 67
    const-string/jumbo v0, "!44@/B4Tb64lLpIUGQfqwvb6VmX5eqzMRsqd7YUJg2KmvDA="

    const-string/jumbo v3, "post is null ? %B"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return v1

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0
.end method
