.class final Lcom/tencent/mm/plugin/backup/e/n$a;
.super Lcom/tencent/mm/pluginsdk/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/i",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field UX:Ljava/lang/String;

.field crM:J

.field final synthetic crN:Lcom/tencent/mm/plugin/backup/e/n;


# direct methods
.method public varargs constructor <init>(Lcom/tencent/mm/plugin/backup/e/n;)V
    .locals 3

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crN:Lcom/tencent/mm/plugin/backup/e/n;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/i;-><init>()V

    .line 196
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->UX:Ljava/lang/String;

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crM:J

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/e/n;->crI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/e/n;->crJ:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/e/n;->crI:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/e/n;->crI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->UX:Ljava/lang/String;

    .line 211
    :cond_0
    return-void

    .line 204
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMAsyncTask"

    const-string/jumbo v1, "callback "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/e/n;->crL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/e/n$b;

    .line 206
    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/e/n$b;->Il()V

    goto :goto_0
.end method


# virtual methods
.method public final IZ()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HN()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ja()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crN:Lcom/tencent/mm/plugin/backup/e/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/e/n;->akI:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crN:Lcom/tencent/mm/plugin/backup/e/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->UX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/n;->lN(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crM:J

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crN:Lcom/tencent/mm/plugin/backup/e/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/n;->crJ:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->UX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crN:Lcom/tencent/mm/plugin/backup/e/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/n;->crH:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->UX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crN:Lcom/tencent/mm/plugin/backup/e/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->UX:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crM:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/e/n;->crF:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/e/n;->crF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.MMAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userName "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crM:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.MMAsyncTask"

    const-string/jumbo v1, "callback finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crN:Lcom/tencent/mm/plugin/backup/e/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/n;->crL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/e/n$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/e/n$b;->Im()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crN:Lcom/tencent/mm/plugin/backup/e/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/n;->crI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/n$a;->crN:Lcom/tencent/mm/plugin/backup/e/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/e/n;->crJ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.MMAsyncTask"

    const-string/jumbo v3, "callback finish"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/e/n$b;->Il()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/e/n;->crF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/e/n$c;

    iget-object v6, v1, Lcom/tencent/mm/plugin/backup/e/n;->crG:Ljava/util/Map;

    if-eqz v6, :cond_5

    if-eqz v2, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/e/n$c;->id:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/n$c;->crO:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/backup/e/n;->crG:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-string/jumbo v6, "MicroMsg.LazerCaluateLoader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setRefTv "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.LazerCaluateLoader"

    const-string/jumbo v6, "is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/n;->IY()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
