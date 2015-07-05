.class public final Lcom/tencent/mm/plugin/sandbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UpdateWeChat"

    new-instance v2, Lcom/tencent/mm/sandbox/updater/an;

    invoke-direct {v2}, Lcom/tencent/mm/sandbox/updater/an;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/i;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/j;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
