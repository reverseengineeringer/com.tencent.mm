.class public final Lcom/tencent/mm/compatible/f/f;
.super Lcom/tencent/mm/compatible/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "FieldType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/compatible/f/h;"
    }
.end annotation


# instance fields
.field bhI:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/compatible/f/h;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/f;->bhI:Ljava/lang/reflect/Field;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/f;->bhI:Ljava/lang/reflect/Field;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/f;->bhI:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/f/f;->b(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TFieldType;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/f;->bhI:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/f;->bhI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lcom/tencent/mm/compatible/f/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/compatible/f/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
