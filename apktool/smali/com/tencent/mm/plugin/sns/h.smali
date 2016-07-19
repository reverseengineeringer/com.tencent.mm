.class public final Lcom/tencent/mm/plugin/sns/h;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    check-cast p1, Lcom/tencent/mm/e/a/jr;

    instance-of v2, p1, Lcom/tencent/mm/e/a/jr;

    if-nez v2, :cond_0

    const-string/jumbo v1, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/e/a/jr;->ask:Lcom/tencent/mm/e/a/jr$a;

    iget v2, v2, Lcom/tencent/mm/e/a/jr$a;->state:I

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v3, "start clean"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/sns/e/y;->eTh:Z

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/y;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/e/y;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/e/y;->gVE:J

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/e/y;->gVD:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mm/plugin/sns/e/y$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/sns/e/y$a;-><init>(Lcom/tencent/mm/plugin/sns/e/y;)V

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v4, ""

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/e/y$a;->m([Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "MicroMsg.RemoveSnsTaskEventListener"

    const-string/jumbo v3, "stop clean"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/e/y;->eTh:Z

    goto :goto_1
.end method
