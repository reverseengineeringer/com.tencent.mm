.class public Lcom/tencent/tmassistantsdk/util/Res;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final RclassName:Ljava/lang/String;

.field protected ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/util/Res;->ctx:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/Res;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/Res;->RclassName:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private reflectResouce(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Res;->RclassName:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 19
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/Res;->RclassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public drawable(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "drawable"

    invoke-direct {p0, v0, p1}, Lcom/tencent/tmassistantsdk/util/Res;->reflectResouce(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public id(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "id"

    invoke-direct {p0, v0, p1}, Lcom/tencent/tmassistantsdk/util/Res;->reflectResouce(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public layout(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "layout"

    invoke-direct {p0, v0, p1}, Lcom/tencent/tmassistantsdk/util/Res;->reflectResouce(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public string(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "string"

    invoke-direct {p0, v0, p1}, Lcom/tencent/tmassistantsdk/util/Res;->reflectResouce(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public style(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "style"

    invoke-direct {p0, v0, p1}, Lcom/tencent/tmassistantsdk/util/Res;->reflectResouce(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
