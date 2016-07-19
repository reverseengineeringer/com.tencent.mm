.class final Lcom/tencent/mm/ui/chatting/dz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/dz;->b(Lcom/tencent/mm/aq/r$a$a;)Z
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
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dz$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dz;->blV()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 258
    if-nez v0, :cond_0

    .line 259
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "update status, filename %s, holder not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dz$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dz;

    .line 263
    if-nez v0, :cond_1

    .line 264
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "update status, filename %s, holder gc!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dz$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dz;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dz;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dz;->hfS:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz$1;->lwm:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->status:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    .line 272
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->e(Lcom/tencent/mm/aq/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dz;->lEc:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dz$1;->lwm:Lcom/tencent/mm/aq/q;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->f(Lcom/tencent/mm/aq/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method
