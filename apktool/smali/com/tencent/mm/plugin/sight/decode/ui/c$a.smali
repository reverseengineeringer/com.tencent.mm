.class final Lcom/tencent/mm/plugin/sight/decode/ui/c$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kk;",
        ">;"
    }
.end annotation


# instance fields
.field gFj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sight/decode/ui/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->gFj:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/tencent/mm/e/a/kk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->kum:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/kk;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    instance-of v0, p1, Lcom/tencent/mm/e/a/kk;

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "can not be here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    return v6

    .line 93
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/kk$a;->agU:J

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 95
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kk$a;->asP:Lcom/tencent/mm/storage/ai;

    .line 98
    :cond_1
    const/16 v1, 0x3e

    iget v2, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    if-eq v1, v2, :cond_2

    .line 99
    const-string/jumbo v1, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v2, "not short video type !!! cur type %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    const-string/jumbo v1, "downvideo"

    iget-wide v2, v0, Lcom/tencent/mm/aq/q;->cbi:J

    invoke-virtual {v0}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/b;->hB(Ljava/lang/String;)Z

    .line 111
    const-string/jumbo v1, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v2, "[oneliang][revokeMsgVideo] cancel result:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/m;->cancel(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aq/r;->kn(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->gFj:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    .line 121
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "popup view ref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v2, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->gFj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 125
    if-nez v0, :cond_5

    .line 126
    const-string/jumbo v0, "MicroMsg.VideoPopupHelper"

    const-string/jumbo v1, "popup view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->gFj:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 130
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->a(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kk$a;->asO:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/c$a;Lcom/tencent/mm/plugin/sight/decode/ui/c;)V

    invoke-static {v1, v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 138
    iput-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->gFj:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/tencent/mm/e/a/kk;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->a(Lcom/tencent/mm/e/a/kk;)Z

    move-result v0

    return v0
.end method
