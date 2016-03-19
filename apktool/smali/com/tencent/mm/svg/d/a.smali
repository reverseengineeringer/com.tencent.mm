.class public final Lcom/tencent/mm/svg/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btv:Z

.field public btw:Ljava/lang/reflect/Field;

.field private classname:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field public obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "obj cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/svg/d/a;->obj:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/svg/d/a;->fieldName:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/svg/d/a;->classname:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/svg/d/a;->prepare()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/svg/d/a;->btw:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    .line 66
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/d/a;->btw:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/mm/svg/d/a;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unable to cast object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final prepare()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/svg/d/a;->btv:Z

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/svg/d/a;->btv:Z

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/svg/d/a;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/d/a;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 32
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/svg/d/a;->btw:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/svg/d/a;->classname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/svg/d/a;->classname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 40
    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/svg/d/a;->classname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 42
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    iput-object v4, p0, Lcom/tencent/mm/svg/d/a;->btw:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 54
    goto :goto_1

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3
.end method
