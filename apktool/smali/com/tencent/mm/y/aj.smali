.class final Lcom/tencent/mm/y/aj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic bED:Lcom/tencent/mm/y/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/ai;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/y/aj;->bED:Lcom/tencent/mm/y/ai;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/y/ai;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/e;->xf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 156
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg="

    const-string/jumbo v1, "load from sdcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/y/aj;->bED:Lcom/tencent/mm/y/ai;

    iget-boolean v0, v0, Lcom/tencent/mm/y/ai;->bEC:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/af;->zk()Lcom/tencent/mm/y/c;

    iget-object v0, p0, Lcom/tencent/mm/y/aj;->bED:Lcom/tencent/mm/y/ai;

    iget-object v0, v0, Lcom/tencent/mm/y/ai;->bEB:Lcom/tencent/mm/y/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/y/ai$c;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/y/c;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/y/aj;->bED:Lcom/tencent/mm/y/ai;

    iget-object v0, v0, Lcom/tencent/mm/y/ai;->bEB:Lcom/tencent/mm/y/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/y/ai$c;->bEE:Lcom/tencent/mm/y/ai$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/y/ai$a;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/aj;->bED:Lcom/tencent/mm/y/ai;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/y/ai;->bEB:Lcom/tencent/mm/y/ai$c;

    iget-object v0, p0, Lcom/tencent/mm/y/aj;->bED:Lcom/tencent/mm/y/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/y/ai;->zs()V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try load from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/y/aj;->bED:Lcom/tencent/mm/y/ai;

    iget-object v2, v2, Lcom/tencent/mm/y/ai;->bEB:Lcom/tencent/mm/y/ai$c;

    iget-object v2, v2, Lcom/tencent/mm/y/ai$c;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/af;->zk()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/aj;->bED:Lcom/tencent/mm/y/ai;

    iget-object v1, v1, Lcom/tencent/mm/y/ai;->bEB:Lcom/tencent/mm/y/ai$c;

    iget-object v1, v1, Lcom/tencent/mm/y/ai$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/y/aj;->bED:Lcom/tencent/mm/y/ai;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/c;->a(Ljava/lang/String;Lcom/tencent/mm/y/c$c;)V

    goto :goto_0
.end method
