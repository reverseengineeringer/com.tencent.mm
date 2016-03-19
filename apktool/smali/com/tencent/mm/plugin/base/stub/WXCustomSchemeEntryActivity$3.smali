.class final Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBq:Landroid/app/ProgressDialog;

.field final synthetic cBr:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;->cBr:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;->cBq:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 195
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;->cBq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;->cBq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;->cBq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 199
    :cond_0
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p4, Lcom/tencent/mm/modelsimple/ag;

    if-eqz v0, :cond_1

    .line 200
    check-cast p4, Lcom/tencent/mm/modelsimple/ag;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ag;->CM()Lcom/tencent/mm/protocal/b/aub;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;->cBr:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;->cBr:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;->cBr:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aub;->jMS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;->cBr:Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->finish()V

    .line 207
    return-void
.end method
