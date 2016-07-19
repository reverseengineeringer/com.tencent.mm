.class final Lcom/tencent/mm/plugin/sns/e/ad$22;
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
        "Lcom/tencent/mm/e/a/jx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gXh:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$22;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$22;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1190
    check-cast p1, Lcom/tencent/mm/e/a/jx;

    iget-object v0, p1, Lcom/tencent/mm/e/a/jx;->asx:Lcom/tencent/mm/e/a/jx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jx$a;->asm:Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jx;->asx:Lcom/tencent/mm/e/a/jx$a;

    iget v1, v1, Lcom/tencent/mm/e/a/jx$a;->asy:I

    if-ne v1, v6, :cond_0

    iget v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVM:I

    if-ne v1, v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBD()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v1

    const/16 v2, 0x3363

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVH:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVI:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/h;->h(I[Ljava/lang/Object;)V

    const/16 v1, 0x2ee

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    :cond_0
    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBD()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v1

    const/16 v2, 0x2eed

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVH:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVI:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/h;->h(I[Ljava/lang/Object;)V

    const/16 v1, 0x2dd

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bVK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    goto :goto_0
.end method
