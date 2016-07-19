.class final Lcom/tencent/mm/plugin/card/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/a/f;->G(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXA:I

.field final synthetic cLU:Ljava/lang/String;

.field final synthetic cLV:I

.field final synthetic cLW:I

.field final synthetic cLX:Lcom/tencent/mm/plugin/card/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/a/f;Ljava/lang/String;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/f$1;->cLX:Lcom/tencent/mm/plugin/card/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/a/f$1;->cLU:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/f$1;->cLV:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/f$1;->cLW:I

    iput p5, p0, Lcom/tencent/mm/plugin/card/a/f$1;->bXA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f$1;->cLU:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/f$1;->cLV:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/f$1;->cLW:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/a/f$1;->bXA:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/f;->c(Ljava/lang/String;III)V

    .line 261
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run the unmark task, the card is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/f$1;->cLU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " system.time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method
