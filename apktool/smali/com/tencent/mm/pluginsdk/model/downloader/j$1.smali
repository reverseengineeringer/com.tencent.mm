.class final Lcom/tencent/mm/pluginsdk/model/downloader/j$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/em;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iZr:Lcom/tencent/mm/pluginsdk/model/downloader/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/j;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iZr:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/em;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 77
    check-cast p1, Lcom/tencent/mm/e/a/em;

    iget-object v0, p1, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iget v0, v0, Lcom/tencent/mm/e/a/em$a;->ala:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return v8

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iZr:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/em$a;->id:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/em$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->m(JLjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iZr:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/em$a;->id:J

    const-string/jumbo v1, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v4, "notifyTaskPaused: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/a$6;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a$6;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;J)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iZr:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/em$a;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->dp(J)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iZr:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/em$a;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->do(J)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUN()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iYT:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iZr:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/em$a;->id:J

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/a$7;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a$7;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;J)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iZr:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iYY:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/em$a;->id:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/em;->akZ:Lcom/tencent/mm/e/a/em$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/em$a;->path:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v5, "notifyTaskStarted: %d, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/downloader/a$2;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a$2;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;JLjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x65 -> :sswitch_5
    .end sparse-switch
.end method
