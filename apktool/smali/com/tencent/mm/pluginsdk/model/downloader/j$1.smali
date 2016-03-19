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


# instance fields
.field final synthetic iCD:Lcom/tencent/mm/pluginsdk/model/downloader/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/j;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iCD:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v3, "FileDownloadCallback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    check-cast p1, Lcom/tencent/mm/d/a/ei;

    .line 82
    iget-object v2, p1, Lcom/tencent/mm/d/a/ei;->ayX:Lcom/tencent/mm/d/a/ei$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ei$a;->ayY:I

    sparse-switch v2, :sswitch_data_0

    .line 116
    :goto_0
    :sswitch_0
    return v0

    .line 84
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iCD:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ei;->ayX:Lcom/tencent/mm/d/a/ei$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/ei$a;->id:J

    iget-object v4, p1, Lcom/tencent/mm/d/a/ei;->ayX:Lcom/tencent/mm/d/a/ei$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ei$a;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->k(JLjava/lang/String;)V

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iCD:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ei;->ayX:Lcom/tencent/mm/d/a/ei$a;

    iget-wide v3, v3, Lcom/tencent/mm/d/a/ei$a;->id:J

    const-string/jumbo v5, "!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A=="

    const-string/jumbo v6, "notifyTaskPaused: %d"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/a$6;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/a$6;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;J)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 95
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iCD:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ei;->ayX:Lcom/tencent/mm/d/a/ei$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/ei$a;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->cY(J)V

    goto :goto_0

    .line 99
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iCD:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ei;->ayX:Lcom/tencent/mm/d/a/ei$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/ei$a;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->cX(J)V

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQe()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/c;->iCj:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    goto :goto_0

    .line 107
    :sswitch_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iCD:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ei;->ayX:Lcom/tencent/mm/d/a/ei$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/ei$a;->id:J

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/downloader/a$7;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a$7;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;J)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 111
    :sswitch_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/j$1;->iCD:Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/j;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ei;->ayX:Lcom/tencent/mm/d/a/ei$a;

    iget-wide v3, v3, Lcom/tencent/mm/d/a/ei$a;->id:J

    iget-object v5, p1, Lcom/tencent/mm/d/a/ei;->ayX:Lcom/tencent/mm/d/a/ei$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ei$a;->path:Ljava/lang/String;

    const-string/jumbo v6, "!56@/B4Tb64lLpKVQlIh1YRBXzdWPJKtG776lZ8EhHWW4u4+NDTrwItS9A=="

    const-string/jumbo v7, "notifyTaskStarted: %d, %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/a$2;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/a$2;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_0
    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 82
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
