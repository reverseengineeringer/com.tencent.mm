.class final Lcom/tencent/mm/plugin/emoji/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chB:Ljava/lang/String;

.field final synthetic dgH:Lcom/tencent/mm/plugin/emoji/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/e$1;->dgH:Lcom/tencent/mm/plugin/emoji/d/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/d/e$1;->chB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/e$1;->dgH:Lcom/tencent/mm/plugin/emoji/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/e$1;->chB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/e;->nx(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/e$1;->dgH:Lcom/tencent/mm/plugin/emoji/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/d/e;->dgF:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBp:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method
