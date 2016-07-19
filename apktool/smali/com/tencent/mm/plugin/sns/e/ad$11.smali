.class final Lcom/tencent/mm/plugin/sns/e/ad$11;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gXh:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$11;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$11;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 1065
    check-cast p1, Lcom/tencent/mm/e/a/mv;

    iget-object v0, p1, Lcom/tencent/mm/e/a/mv;->avb:Lcom/tencent/mm/e/a/mv$a;

    iget v0, v0, Lcom/tencent/mm/e/a/mv$a;->ajK:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/mv;->avb:Lcom/tencent/mm/e/a/mv$a;

    iget v0, v0, Lcom/tencent/mm/e/a/mv$a;->ajK:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/ad$11$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/e/ad$11$1;-><init>(Lcom/tencent/mm/plugin/sns/e/ad$11;Lcom/tencent/mm/e/a/mv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
