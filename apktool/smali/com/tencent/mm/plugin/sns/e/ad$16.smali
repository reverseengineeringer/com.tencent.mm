.class final Lcom/tencent/mm/plugin/sns/e/ad$16;
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
        "Lcom/tencent/mm/e/a/kd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gXh:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$16;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$16;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1118
    check-cast p1, Lcom/tencent/mm/e/a/kd;

    iget-object v0, p1, Lcom/tencent/mm/e/a/kd;->asD:Lcom/tencent/mm/e/a/kd$a;

    iget v0, v0, Lcom/tencent/mm/e/a/kd$a;->asE:I

    int-to-long v0, v0

    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "try resend msg for SnsInfoId:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/ad$16$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/ad$16$1;-><init>(Lcom/tencent/mm/plugin/sns/e/ad$16;J)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    return v6
.end method
