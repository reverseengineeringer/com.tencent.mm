.class public final Lcom/tencent/mm/compatible/f/d;
.super Lcom/tencent/mm/compatible/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/compatible/f/h;"
    }
.end annotation


# instance fields
.field bhz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/compatible/f/h;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/d;->bhz:Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/compatible/f/d;->bhz:Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/compatible/f/h;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/d;->bhz:Ljava/lang/Class;

    .line 26
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/d;->bhz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/f/d;->b(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/tencent/mm/compatible/f/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/tencent/mm/compatible/f/g",
            "<TC;TReturnType;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/compatible/f/g;

    iget-object v1, p0, Lcom/tencent/mm/compatible/f/d;->bhz:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tencent/mm/compatible/f/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final di(Ljava/lang/String;)Lcom/tencent/mm/compatible/f/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldClass:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/compatible/f/f",
            "<TC;TFieldClass;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/compatible/f/f;

    iget-object v1, p0, Lcom/tencent/mm/compatible/f/d;->bhz:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/compatible/f/f;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object v0
.end method
