.class final Lcom/tencent/mm/plugin/sns/e/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/h;->m([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUu:[Ljava/lang/Object;

.field final synthetic gUv:Lcom/tencent/mm/plugin/sns/e/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/h;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/h$1;->gUv:Lcom/tencent/mm/plugin/sns/e/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/h$1;->gUu:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/h$1;->gUv:Lcom/tencent/mm/plugin/sns/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/h;->Ja()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/h$1;->gUv:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/h$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/e/h$1$1;-><init>(Lcom/tencent/mm/plugin/sns/e/h$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method
