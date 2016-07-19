.class public abstract Lcom/tencent/mm/plugin/wear/model/f/b;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method

.method protected static d(Ljava/lang/String;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v0

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object p0, v0

    .line 49
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final c(Ljava/lang/String;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/wear/model/f/b;->d(Ljava/lang/String;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d35

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x200b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/tencent/mm/plugin/wear/model/h;->x(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/bax;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bax;->fBO:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080d36

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/wear/model/h;->x(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/protocal/b/bax;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bax;->fBO:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
