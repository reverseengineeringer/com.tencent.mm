.class public final Lcom/tencent/mm/pluginsdk/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eFa:Z

.field private iCN:Ljava/util/HashMap;

.field private iCO:Ljava/util/HashMap;

.field private iCP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCN:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCO:Ljava/util/HashMap;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCP:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->eFa:Z

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->eFa:Z

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCP:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final Ai(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->eFa:Z

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCN:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 46
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    const-wide/16 v5, 0x3e8

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "user get fps "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " fpswraper: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCN:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/l;->iCO:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_1

    .line 44
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2
.end method
