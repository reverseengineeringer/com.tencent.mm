.class final Lcom/tencent/mm/pluginsdk/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cBq:Landroid/app/ProgressDialog;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/d$4;->cBq:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/d$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1103
    const-string/jumbo v0, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

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

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$4;->cBq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$4;->cBq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$4;->cBq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1107
    :cond_0
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p4, Lcom/tencent/mm/modelsimple/ag;

    if-eqz v0, :cond_1

    .line 1108
    check-cast p4, Lcom/tencent/mm/modelsimple/ag;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ag;->CM()Lcom/tencent/mm/protocal/b/aub;

    move-result-object v0

    .line 1109
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/d$4;->val$context:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/d$4;->val$context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/d$4;->val$context:Landroid/content/Context;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    .line 1113
    :cond_1
    return-void
.end method
