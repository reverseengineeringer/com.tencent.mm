.class public final Lcom/tencent/mm/compatible/loader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private biY:Z

.field private biZ:Ljava/lang/reflect/Field;

.field private classname:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "obj cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/d;->obj:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/compatible/loader/d;->fieldName:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/d;->classname:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private prepare()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/loader/d;->biY:Z

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/loader/d;->biY:Z

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/d;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/d;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 33
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/d;->biZ:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/d;->classname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 41
    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 42
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/compatible/loader/d;->classname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 43
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    iput-object v4, p0, Lcom/tencent/mm/compatible/loader/d;->biZ:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 55
    goto :goto_1

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/d;->prepare()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/d;->biZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/d;->biZ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/d;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unable to cast object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/d;->prepare()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/d;->biZ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/d;->biZ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/d;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-void
.end method
