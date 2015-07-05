.class final Lcom/tencent/mm/app/plugin/voicereminder/a/i;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic aqd:Lcom/tencent/mm/app/plugin/voicereminder/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->aqd:Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    check-cast p1, Lcom/tencent/mm/d/a/jn;

    .line 368
    iget-object v0, p1, Lcom/tencent/mm/d/a/jn;->aGD:Lcom/tencent/mm/d/a/jn$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn$a;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lS()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bm(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lS()Lcom/tencent/mm/app/plugin/voicereminder/a/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bf(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 369
    :cond_1
    return v3
.end method
