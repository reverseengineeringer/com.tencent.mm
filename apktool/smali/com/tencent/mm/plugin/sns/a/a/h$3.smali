.class final Lcom/tencent/mm/plugin/sns/a/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/h;->aAa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNI:Lcom/tencent/mm/plugin/sns/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/h;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/h$3;->gNI:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/h$3;->gNI:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/a/h;->b(Lcom/tencent/mm/plugin/sns/a/a/h;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h$3;->gNI:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->a(Lcom/tencent/mm/plugin/sns/a/a/h;)Lcom/tencent/mm/protocal/b/aqs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h$3;->gNI:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->a(Lcom/tencent/mm/plugin/sns/a/a/h;)Lcom/tencent/mm/protocal/b/aqs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h$3;->gNI:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->a(Lcom/tencent/mm/plugin/sns/a/a/h;)Lcom/tencent/mm/protocal/b/aqs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqs;->juA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h$3;->gNI:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->d(Lcom/tencent/mm/plugin/sns/a/a/h;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h$3;->gNI:Lcom/tencent/mm/plugin/sns/a/a/h;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/h;->a(Lcom/tencent/mm/plugin/sns/a/a/h;J)J

    .line 168
    :cond_2
    return-void
.end method
