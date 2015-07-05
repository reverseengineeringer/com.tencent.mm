.class final Lcom/tencent/mm/plugin/base/stub/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d$a;


# instance fields
.field final synthetic ckg:Landroid/app/ProgressDialog;

.field final synthetic ckh:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/m;->ckh:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/m;->ckg:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 166
    const-string/jumbo v0, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v1, "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/m;->ckg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/m;->ckg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/m;->ckg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 170
    :cond_0
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p4, Lcom/tencent/mm/modelsimple/am;

    if-eqz v0, :cond_1

    .line 171
    check-cast p4, Lcom/tencent/mm/modelsimple/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/am;->AZ()Lcom/tencent/mm/protocal/b/akf;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/m;->ckh:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/m;->ckh:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/m;->ckh:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akf;->hQG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/ui/base/cn;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/m;->ckh:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->finish()V

    .line 178
    return-void
.end method
