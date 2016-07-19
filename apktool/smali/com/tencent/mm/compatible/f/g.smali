.class public final Lcom/tencent/mm/compatible/f/g;
.super Lcom/tencent/mm/compatible/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/compatible/f/h;"
    }
.end annotation


# instance fields
.field private bit:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/compatible/f/h;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/g;->bit:Ljava/lang/reflect/Method;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/g;->bit:Ljava/lang/reflect/Method;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/g;->bit:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lcom/tencent/mm/compatible/f/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/compatible/f/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/f/g;->b(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;[",
            "Ljava/lang/Object;",
            ")TReturnType;"
        }
    .end annotation

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/g;->bit:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lcom/tencent/mm/compatible/f/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/compatible/f/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
