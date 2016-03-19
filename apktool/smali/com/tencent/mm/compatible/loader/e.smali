.class public final Lcom/tencent/mm/compatible/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public btA:Ljava/lang/String;

.field public btB:Ljava/lang/String;

.field public btx:Ljava/lang/String;

.field public bty:Ljava/lang/String;

.field public btz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btx:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->bty:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btz:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btA:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btB:Ljava/lang/String;

    .line 26
    :try_start_0
    const-string/jumbo v0, "hotpatches.Version"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 29
    const-string/jumbo v0, "REV"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/loader/e;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btx:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "BASEPACK"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/loader/e;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->bty:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "BASEPACK_REV"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/loader/e;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btz:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "BASEPACK_SVNPATH"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/loader/e;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btA:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "BASEPACK_BRANCH"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/loader/e;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btB:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btx:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btx:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btx:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->bty:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->bty:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->bty:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->bty:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btz:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btz:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btz:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btz:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btA:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btA:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btA:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btA:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btB:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btB:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btB:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->btB:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_4
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    goto :goto_0

    .line 42
    :catch_2
    move-exception v0

    goto :goto_0

    .line 39
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
