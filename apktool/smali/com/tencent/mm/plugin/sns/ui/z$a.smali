.class final Lcom/tencent/mm/plugin/sns/ui/z$a;
.super Lcom/tencent/mm/plugin/sns/d/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private coM:Landroid/app/ProgressDialog;

.field final synthetic gZN:Lcom/tencent/mm/plugin/sns/ui/z;

.field private gZO:Lcom/tencent/mm/plugin/sns/d/at;

.field private gZP:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/z;Lcom/tencent/mm/plugin/sns/d/at;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/z$a;->gZN:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/h;-><init>()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$a;->coM:Landroid/app/ProgressDialog;

    .line 259
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/z$a;->gZO:Lcom/tencent/mm/plugin/sns/d/at;

    .line 260
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/z$a;->gZP:Ljava/util/List;

    .line 261
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0b0ddd

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0b0e1f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/z$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/z$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/z$a;Lcom/tencent/mm/plugin/sns/ui/z;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$a;->coM:Landroid/app/ProgressDialog;

    .line 267
    return-void
.end method


# virtual methods
.method public final IA()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayU()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic IB()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z$a;->gZO:Lcom/tencent/mm/plugin/sns/d/at;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/z$a;->gZP:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/at;->aU(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z$a;->gZO:Lcom/tencent/mm/plugin/sns/d/at;

    const-string/jumbo v2, "!32@/B4Tb64lLpL08+XdcLam3T8/VZvkXk36"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commit imp time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 253
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/d/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$a;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$a;->gZN:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z$a;->gZO:Lcom/tencent/mm/plugin/sns/d/at;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/z;->b(Lcom/tencent/mm/plugin/sns/d/at;)V

    return-void
.end method
