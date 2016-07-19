.class final Lcom/tencent/mm/plugin/subapp/c/d$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/og;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hJc:Lcom/tencent/mm/plugin/subapp/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/d;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/d$3;->hJc:Lcom/tencent/mm/plugin/subapp/c/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/e/a/og;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/d$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 345
    check-cast p1, Lcom/tencent/mm/e/a/og;

    iget-object v0, p1, Lcom/tencent/mm/e/a/og;->awt:Lcom/tencent/mm/e/a/og$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/og$a;->ark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/e;->xw(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/og;->awt:Lcom/tencent/mm/e/a/og$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/og$a;->aec:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->aHj()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/og;->awt:Lcom/tencent/mm/e/a/og$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/og$a;->description:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/c/e;->hJd:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/i/n;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v5, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v6, v5

    if-le v6, v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v5, v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/subapp/c/d;->e(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return v7
.end method
