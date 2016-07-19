.class public final Lcom/tencent/mm/sandbox/updater/g;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/g;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    check-cast p1, Lcom/tencent/mm/e/a/ob;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ob;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/ob;->awm:Lcom/tencent/mm/e/a/ob$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ob$a;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/e/a/ob;->awm:Lcom/tencent/mm/e/a/ob$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ob$a;->type:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->K(IZ)V

    goto :goto_0
.end method
