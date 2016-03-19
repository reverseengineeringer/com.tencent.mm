.class final Lcom/tencent/mm/console/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->u(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic buX:Landroid/app/ProgressDialog;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/console/b$5;->buX:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/console/b$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0b0ddd

    .line 340
    const-string/jumbo v0, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v1, "ipxx progress:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    if-gez p1, :cond_0

    .line 342
    invoke-static {v6}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/w;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->buX:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->val$context:Landroid/content/Context;

    const v1, 0x7f0b08c9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 352
    :goto_0
    return-void

    .line 345
    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 346
    invoke-static {v6}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/w;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->buX:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->val$context:Landroid/content/Context;

    const v1, 0x7f0b08ca

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/console/b$5;->buX:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/console/b$5;->val$context:Landroid/content/Context;

    const v3, 0x7f0b08c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
