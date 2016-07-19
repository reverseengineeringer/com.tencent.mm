.class final Lcom/tencent/mm/plugin/sns/ui/aa$a;
.super Lcom/tencent/mm/plugin/sns/e/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/e/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field final synthetic hnf:Lcom/tencent/mm/plugin/sns/ui/aa;

.field private hng:Lcom/tencent/mm/plugin/sns/e/as;

.field private hnh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aa;Lcom/tencent/mm/plugin/sns/e/as;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/e/as;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aa$a;->hnf:Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/h;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa$a;->cka:Landroid/app/ProgressDialog;

    .line 264
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aa$a;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    .line 265
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/aa$a;->hnh:Ljava/util/List;

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080134

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/aa;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0800e4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/aa$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/aa$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aa$a;Lcom/tencent/mm/plugin/sns/ui/aa;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa$a;->cka:Landroid/app/ProgressDialog;

    .line 272
    return-void
.end method


# virtual methods
.method public final IZ()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBv()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ja()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa$a;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa$a;->hnh:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->ba(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa$a;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    const-string/jumbo v2, "MicroMsg.MMAsyncTask"

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 258
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/e/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa$a;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa$a;->hnf:Lcom/tencent/mm/plugin/sns/ui/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa$a;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aa;->b(Lcom/tencent/mm/plugin/sns/e/as;)V

    return-void
.end method
