.class public final Lcom/tencent/mm/pluginsdk/i/a/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iEF:Lcom/tencent/mm/network/m;

.field public final iky:Lcom/tencent/mm/sdk/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/c/q$1;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/q;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/q;->iEF:Lcom/tencent/mm/network/m;

    .line 32
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/c/q$2;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/q;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/q;->iky:Lcom/tencent/mm/sdk/c/d;

    return-void
.end method
