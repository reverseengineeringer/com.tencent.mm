.class final Lcom/tencent/mm/console/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$6;->dz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjB:Ljava/lang/String;

.field final synthetic bjG:Lcom/tencent/mm/console/b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$6;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1982
    iput-object p1, p0, Lcom/tencent/mm/console/b$6$1;->bjG:Lcom/tencent/mm/console/b$6;

    iput-object p2, p0, Lcom/tencent/mm/console/b$6$1;->bjB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1985
    iget-object v0, p0, Lcom/tencent/mm/console/b$6$1;->bjG:Lcom/tencent/mm/console/b$6;

    iget-object v0, v0, Lcom/tencent/mm/console/b$6;->bjE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1986
    iget-object v0, p0, Lcom/tencent/mm/console/b$6$1;->bjG:Lcom/tencent/mm/console/b$6;

    iget-object v0, v0, Lcom/tencent/mm/console/b$6;->bjE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1988
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/console/b$6$1;->bjG:Lcom/tencent/mm/console/b$6;

    iget-object v0, v0, Lcom/tencent/mm/console/b$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/console/b$6$1;->bjB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1989
    return-void
.end method
