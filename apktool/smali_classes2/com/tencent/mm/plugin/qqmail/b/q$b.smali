.class final Lcom/tencent/mm/plugin/qqmail/b/q$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/mm/plugin/qqmail/b/q$d;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/qqmail/b/q$d;",
        ">;",
        "Lcom/tencent/mm/plugin/qqmail/b/h$a;"
    }
.end annotation


# instance fields
.field final synthetic fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

.field private fMe:Lcom/tencent/mm/plugin/qqmail/b/h;

.field fMf:Lcom/tencent/mm/plugin/qqmail/b/q$d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/q;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/q;B)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/b/q$b;-><init>(Lcom/tencent/mm/plugin/qqmail/b/q;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/q$b;)Lcom/tencent/mm/plugin/qqmail/b/h;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMe:Lcom/tencent/mm/plugin/qqmail/b/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/b/q$d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 325
    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onReady()Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    :goto_0
    return v0

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMf:Lcom/tencent/mm/plugin/qqmail/b/q$d;

    .line 330
    new-array v2, v1, [Lcom/tencent/mm/plugin/qqmail/b/q$d;

    aput-object p1, v2, v0

    invoke-super {p0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 331
    goto :goto_0
.end method

.method public final aqE()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/q$b;->publishProgress([Ljava/lang/Object;)V

    .line 372
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x130

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 320
    check-cast p1, [Lcom/tencent/mm/plugin/qqmail/b/q$d;

    aget-object v2, p1, v6

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMl:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLw:Ljava/util/Map;

    const-string/jumbo v3, "skey"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMk:Lcom/tencent/mm/plugin/qqmail/b/q$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;->fMh:Z

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMk:Lcom/tencent/mm/plugin/qqmail/b/q$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;->fMi:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->c(Lcom/tencent/mm/plugin/qqmail/b/q;)Lcom/tencent/mm/plugin/qqmail/b/e;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->uri:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMl:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLv:Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/b/e;->c(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v3

    if-nez v3, :cond_3

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    invoke-direct {v3, v7, v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMk:Lcom/tencent/mm/plugin/qqmail/b/q$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;->fMj:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    if-eq v0, v7, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$c;->content:Ljava/lang/String;

    const-string/jumbo v1, "Response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMn:Ljava/util/Map;

    :cond_2
    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMl:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLx:Lcom/tencent/mm/plugin/qqmail/b/h$d;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMe:Lcom/tencent/mm/plugin/qqmail/b/h;

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMe:Lcom/tencent/mm/plugin/qqmail/b/h;

    const-string/jumbo v3, "https://"

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->uri:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMl:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    invoke-virtual {v0, v3, v4, v5, p0}, Lcom/tencent/mm/plugin/qqmail/b/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/h$b;Lcom/tencent/mm/plugin/qqmail/b/h$a;)Lcom/tencent/mm/plugin/qqmail/b/h$c;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMe:Lcom/tencent/mm/plugin/qqmail/b/h;

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "MicroMsg.NormalMailAppService"

    const-string/jumbo v1, "http error, %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v4, v4, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 411
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/q$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/q$b$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/q$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 425
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 426
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 320
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMl:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLw:Ljava/util/Map;

    const-string/jumbo v1, "skey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    const/4 v1, -0x5

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onComplete()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Lcom/tencent/mm/plugin/qqmail/b/q;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->b(Lcom/tencent/mm/plugin/qqmail/b/q;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Lcom/tencent/mm/plugin/qqmail/b/q;Lcom/tencent/mm/plugin/qqmail/b/q$d;)I

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/h$c;->fLw:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Lcom/tencent/mm/plugin/qqmail/b/q;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Lcom/tencent/mm/plugin/qqmail/b/q;Lcom/tencent/mm/plugin/qqmail/b/q$d;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMk:Lcom/tencent/mm/plugin/qqmail/b/q$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;->fMi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->c(Lcom/tencent/mm/plugin/qqmail/b/q;)Lcom/tencent/mm/plugin/qqmail/b/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->uri:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMl:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/h$b;->fLv:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/b/h$c;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/e;->a(Ljava/lang/String;Ljava/util/Map;[B)Z

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v1, v1, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    iget-object v3, p1, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v3, v3, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Lcom/tencent/mm/plugin/qqmail/b/q;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 320
    check-cast p1, [Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$b;->fMf:Lcom/tencent/mm/plugin/qqmail/b/q$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/q$a;->onProgress(I)V

    return-void
.end method
