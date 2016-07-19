.class final Lcom/tencent/mm/kiss/app/Interactor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/app/Interactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kiss/d/l",
        "<",
        "Lcom/tencent/mm/kiss/d/p;",
        ">;"
    }
.end annotation


# instance fields
.field public bit:Ljava/lang/reflect/Method;

.field final synthetic bma:Lcom/tencent/mm/kiss/app/Interactor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/app/Interactor;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/kiss/app/Interactor$a;->bma:Lcom/tencent/mm/kiss/app/Interactor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lcom/tencent/mm/kiss/app/Interactor$a;->bit:Ljava/lang/reflect/Method;

    .line 156
    return-void
.end method

.method private varargs a(Lcom/tencent/mm/kiss/d/n;[Ljava/lang/Object;)Lcom/tencent/mm/kiss/d/p;
    .locals 5

    .prologue
    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/app/Interactor$a;->bit:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 166
    array-length v2, v1

    array-length v3, p2

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-class v2, Lcom/tencent/mm/kiss/d/n;

    if-ne v1, v2, :cond_0

    .line 167
    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 169
    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v4, p2

    invoke-static {p2, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/kiss/app/Interactor$a;->bit:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/mm/kiss/app/Interactor$a;->bma:Lcom/tencent/mm/kiss/app/Interactor;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    :goto_0
    instance-of v2, v1, Lcom/tencent/mm/kiss/d/p;

    if-eqz v2, :cond_1

    .line 176
    check-cast v1, Lcom/tencent/mm/kiss/d/p;

    .line 181
    :goto_1
    return-object v1

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/app/Interactor$a;->bit:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/tencent/mm/kiss/app/Interactor$a;->bma:Lcom/tencent/mm/kiss/app/Interactor;

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 178
    :cond_1
    new-instance v2, Lcom/tencent/mm/kiss/d/q;

    invoke-direct {v2}, Lcom/tencent/mm/kiss/d/q;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lcom/tencent/mm/kiss/d/p;->bmY:[Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/kiss/d/q;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 183
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v1

    .line 186
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v1
.end method


# virtual methods
.method public final synthetic b(Lcom/tencent/mm/kiss/d/n;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/app/Interactor$a;->a(Lcom/tencent/mm/kiss/d/n;[Ljava/lang/Object;)Lcom/tencent/mm/kiss/d/p;

    move-result-object v0

    return-object v0
.end method
