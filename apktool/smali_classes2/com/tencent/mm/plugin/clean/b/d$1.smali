.class final Lcom/tencent/mm/plugin/clean/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/b/d;->PV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    # getter for: Lcom/tencent/mm/plugin/clean/b/d;->dba:I
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->access$000()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "clean data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/b/d;->aE(J)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/b/d;->o(Ljava/util/ArrayList;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "clean data is using"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
