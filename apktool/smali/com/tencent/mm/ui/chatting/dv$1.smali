.class final Lcom/tencent/mm/ui/chatting/dv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/dv;->b(Lcom/tencent/mm/aq/r$a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lwm:Lcom/tencent/mm/aq/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/q;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dv$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 256
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dv;->blV()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 257
    if-nez v0, :cond_0

    .line 258
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "update status, filename %s, holder not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dv;

    .line 262
    if-nez v0, :cond_1

    .line 263
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "update status, filename %s, holder gc!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dv$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv;->hfS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv$1;->lwm:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->status:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    .line 269
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->e(Lcom/tencent/mm/aq/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv;->hfR:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->f(Lcom/tencent/mm/aq/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method
