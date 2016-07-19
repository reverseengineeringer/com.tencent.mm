.class public Lcom/tencent/mm/kiss/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bmY:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/kiss/d/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;)",
            "Lcom/tencent/mm/kiss/d/r",
            "<T$1;T$2;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/kiss/d/r;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/d/r;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/kiss/d/p;->bmY:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/d/r;

    return-object v0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/kiss/d/p;->bmY:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v0, p1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/d/p;->bmY:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method
