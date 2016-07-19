.class final Lcom/tencent/mm/plugin/wallet_core/model/g$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ipF:Lcom/tencent/mm/plugin/wallet_core/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/g;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/g$1;->ipF:Lcom/tencent/mm/plugin/wallet_core/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/g$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 68
    check-cast p1, Lcom/tencent/mm/e/a/jz;

    iget-object v0, p1, Lcom/tencent/mm/e/a/jz;->asB:Lcom/tencent/mm/e/a/jz$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jz$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jz;->asB:Lcom/tencent/mm/e/a/jz$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jz$a;->intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/g;->r(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
