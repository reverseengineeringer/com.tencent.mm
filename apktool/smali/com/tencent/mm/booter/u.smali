.class final Lcom/tencent/mm/booter/u;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic bcU:Lcom/tencent/mm/booter/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/s;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/booter/u;->bcU:Lcom/tencent/mm/booter/s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 136
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/gs;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Lcom/tencent/mm/d/a/gs;

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/d/a/gs;->aDV:Lcom/tencent/mm/d/a/gs$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gs$a;->aDs:Lcom/tencent/mm/storage/ar;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/booter/u;->bcU:Lcom/tencent/mm/booter/s;

    iget v2, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v2, v10, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v2, "notifyRevorkMessage is sender , msgid:%d "

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_0
    return v11

    .line 140
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/booter/s;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-static {v0}, Lcom/tencent/mm/g/g;->b(Lcom/tencent/mm/storage/ar;)I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/booter/s;->aqX:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/booter/s;->bcK:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/tencent/mm/booter/s;->bcL:Landroid/content/Intent;

    const-string/jumbo v5, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v6, "notifyRevorkMessage talker:%s msgid:%d type:%d tipsFlag:%d content:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/booter/s;->aqX:Ljava/lang/String;

    aput-object v8, v7, v11

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/booter/s;->bcR:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, v1, Lcom/tencent/mm/booter/s;->aqX:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v10}, Lcom/tencent/mm/booter/s;->a(Ljava/lang/String;Ljava/lang/String;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
