.class public final Lcom/tencent/mm/pluginsdk/j/a/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jaj:Lcom/tencent/mm/sdk/c/c;

.field public final jbC:Lcom/tencent/mm/network/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/c/r$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/r;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/r;->jbC:Lcom/tencent/mm/network/m;

    .line 26
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/r$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/c/r$2;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/r;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/r;->jaj:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method
