.class final Lcom/tencent/mm/console/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/Shell$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v2, 0x7fffffff

    const/4 v6, 0x0

    .line 38
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 39
    const-string/jumbo v1, "error"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 40
    if-eq v0, v2, :cond_0

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string/jumbo v2, "!24@/B4Tb64lLpLOIdMtS2bKaA=="

    const-string/jumbo v3, "kiro set Test.pushNextErrorRet(type=%d, err=%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ab;->T(II)V

    goto :goto_0
.end method
