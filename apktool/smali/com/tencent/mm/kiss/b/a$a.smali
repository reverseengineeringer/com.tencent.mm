.class public final Lcom/tencent/mm/kiss/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/b/a$a;->bmp:Ljava/util/ArrayList;

    return-void
.end method

.method private pU()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/kiss/b/a$a;->bmp:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs e([Ljava/lang/Object;)Lcom/tencent/mm/kiss/b/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lcom/tencent/mm/kiss/b/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/kiss/b/a$a;->pU()V

    move v0, v1

    .line 35
    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    .line 36
    iget-object v3, p0, Lcom/tencent/mm/kiss/b/a$a;->bmp:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final pV()Lcom/tencent/mm/kiss/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kiss/b/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/kiss/b/a$a;->pU()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/kiss/b/a$a;->bmp:Ljava/util/ArrayList;

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/kiss/b/a$a;->bmp:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Lcom/tencent/mm/kiss/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/kiss/b/a;-><init>(Ljava/util/List;B)V

    return-object v1
.end method
