.class public final Lcom/tencent/mm/ak/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/l$b;,
        Lcom/tencent/mm/ak/l$a;
    }
.end annotation


# instance fields
.field bRA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ak/l$a",
            "<*>;>;"
        }
    .end annotation
.end field

.field public bRB:Lcom/tencent/mm/sdk/c/c;

.field public bRC:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/l;->bRA:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ak/l;->bRA:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/l$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/ak/l$b;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/tencent/mm/ak/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/l$1;-><init>(Lcom/tencent/mm/ak/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/l;->bRB:Lcom/tencent/mm/sdk/c/c;

    .line 44
    new-instance v0, Lcom/tencent/mm/ak/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/l$2;-><init>(Lcom/tencent/mm/ak/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/l;->bRC:Lcom/tencent/mm/sdk/c/c;

    .line 89
    return-void
.end method
