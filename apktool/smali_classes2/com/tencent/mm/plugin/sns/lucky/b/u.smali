.class public final Lcom/tencent/mm/plugin/sns/lucky/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aAp()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/lucky/a/a$b;->TYPE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/b;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/b;->m(Landroid/os/Bundle;)V

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->eZn:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/c;->b(Lcom/tencent/mm/plugin/luckymoney/b/b;)V

    .line 56
    return-void
.end method
