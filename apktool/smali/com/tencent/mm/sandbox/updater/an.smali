.class public final Lcom/tencent/mm/sandbox/updater/an;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    instance-of v0, p1, Lcom/tencent/mm/d/a/jj;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v3

    .line 22
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/jj;

    .line 23
    iget-object v0, p1, Lcom/tencent/mm/d/a/jj;->aGx:Lcom/tencent/mm/d/a/jj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jj$a;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p1, Lcom/tencent/mm/d/a/jj;->aGx:Lcom/tencent/mm/d/a/jj$a;

    iget v1, v1, Lcom/tencent/mm/d/a/jj$a;->type:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->y(IZ)V

    goto :goto_0
.end method
