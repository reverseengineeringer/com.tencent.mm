.class final Lcom/tencent/mm/app/plugin/voicereminder/a/h;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic aqd:Lcom/tencent/mm/app/plugin/voicereminder/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->aqd:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 333
    check-cast p1, Lcom/tencent/mm/d/a/jo;

    .line 334
    iget-object v0, p1, Lcom/tencent/mm/d/a/jo;->aGE:Lcom/tencent/mm/d/a/jo$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jo$a;->aCG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bd(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    move-result-object v1

    .line 335
    iget-object v0, p1, Lcom/tencent/mm/d/a/jo;->aGE:Lcom/tencent/mm/d/a/jo$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/jo$a;->aub:Lcom/tencent/mm/storage/ar;

    .line 337
    if-eqz v1, :cond_2

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    .line 339
    iget-object v3, v2, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/d/a/jo;->aGE:Lcom/tencent/mm/d/a/jo$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/jo$a;->description:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aqf:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/g/m;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v6, v5, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v6, v5

    if-le v6, v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-wide v4, v2, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 342
    :cond_2
    return v7
.end method
