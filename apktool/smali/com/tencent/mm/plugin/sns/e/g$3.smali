.class final Lcom/tencent/mm/plugin/sns/e/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUe:Lcom/tencent/mm/plugin/sns/e/g;

.field final synthetic gUf:I

.field final synthetic gUg:Ljava/lang/String;

.field final synthetic gUh:Lcom/tencent/mm/memory/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/g;ILjava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 1

    .prologue
    .line 1434
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$3;->gUe:Lcom/tencent/mm/plugin/sns/e/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/g$3;->gUf:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/g$3;->gUg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/g$3;->gUh:Lcom/tencent/mm/memory/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$3;->gUe:Lcom/tencent/mm/plugin/sns/e/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/g$3;->gUf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g$3;->gUg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g$3;->gUh:Lcom/tencent/mm/memory/n;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/e/g;Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 1439
    return-void
.end method
