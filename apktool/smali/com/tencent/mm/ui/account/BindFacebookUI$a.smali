.class final Lcom/tencent/mm/ui/account/BindFacebookUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/BindFacebookUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic krS:Lcom/tencent/mm/ui/account/BindFacebookUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/account/BindFacebookUI;B)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/BindFacebookUI$a;-><init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/d/a/b;)V
    .locals 4

    .prologue
    .line 158
    const-string/jumbo v0, "!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/d/a/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/d/a/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const v3, 0x7f0b0717

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->ho(Z)V

    .line 162
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/d/a/d;)V
    .locals 4

    .prologue
    .line 150
    const-string/jumbo v0, "!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/d/a/d;->lqX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/d/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const v3, 0x7f0b0717

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->ho(Z)V

    .line 154
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    const-string/jumbo v0, "!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/d/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a/c;->kMS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/d/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a/c;->kMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/d/a/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/ui/d/a/c;->lqQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/d/a/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ui/d/a/c;->lqQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const v1, 0x7f0b0ddd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const v2, 0x7f0b0722

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->e(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->d(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    new-instance v1, Lcom/tencent/mm/modelsimple/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/d/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a/c;->kMS:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/modelsimple/g;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/modelsimple/g;

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->krS:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/modelsimple/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 145
    invoke-static {v4}, Lcom/tencent/mm/ui/account/BindFacebookUI;->ho(Z)V

    .line 146
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 166
    const-string/jumbo v0, "!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->ho(Z)V

    .line 169
    return-void
.end method
