.class final Lcom/tencent/mm/pluginsdk/model/downloader/q;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic gNv:Lcom/tencent/mm/pluginsdk/model/downloader/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/p;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->gNv:Lcom/tencent/mm/pluginsdk/model/downloader/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v2, p1, Lcom/tencent/mm/sdk/c/d;->id:Ljava/lang/String;

    const-string/jumbo v3, "FileDownloadCallback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    check-cast p1, Lcom/tencent/mm/d/a/cr;

    .line 81
    iget-object v2, p1, Lcom/tencent/mm/d/a/cr;->ayD:Lcom/tencent/mm/d/a/cr$a;

    iget v2, v2, Lcom/tencent/mm/d/a/cr$a;->ayE:I

    sparse-switch v2, :sswitch_data_0

    .line 107
    :goto_0
    :sswitch_0
    return v0

    .line 83
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->gNv:Lcom/tencent/mm/pluginsdk/model/downloader/p;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/p;->gNg:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v2, p1, Lcom/tencent/mm/d/a/cr;->ayD:Lcom/tencent/mm/d/a/cr$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/cr$a;->id:J

    iget-object v4, p1, Lcom/tencent/mm/d/a/cr;->ayD:Lcom/tencent/mm/d/a/cr$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/cr$a;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->h(JLjava/lang/String;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->gNv:Lcom/tencent/mm/pluginsdk/model/downloader/p;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/p;->gNg:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v3, p1, Lcom/tencent/mm/d/a/cr;->ayD:Lcom/tencent/mm/d/a/cr$a;

    iget-wide v3, v3, Lcom/tencent/mm/d/a/cr$a;->id:J

    const-string/jumbo v5, "!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A=="

    const-string/jumbo v6, "notifyTaskPaused: %d"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;J)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 94
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->gNv:Lcom/tencent/mm/pluginsdk/model/downloader/p;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/p;->gNg:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v2, p1, Lcom/tencent/mm/d/a/cr;->ayD:Lcom/tencent/mm/d/a/cr$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/cr$a;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->ch(J)V

    goto :goto_0

    .line 98
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/q;->gNv:Lcom/tencent/mm/pluginsdk/model/downloader/p;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/p;->gNg:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v2, p1, Lcom/tencent/mm/d/a/cr;->ayD:Lcom/tencent/mm/d/a/cr$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/cr$a;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->cg(J)V

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azw()Lcom/tencent/mm/pluginsdk/model/downloader/s;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/h;->gNb:Lcom/tencent/mm/pluginsdk/model/downloader/s;

    goto :goto_0

    :cond_0
    move v0, v1

    .line 107
    goto :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x65 -> :sswitch_5
    .end sparse-switch
.end method
