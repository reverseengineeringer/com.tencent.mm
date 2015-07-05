.class final Lcom/tencent/mm/ui/chatting/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iXh:Lcom/tencent/mm/ah/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/ab;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/pe;->iXh:Lcom/tencent/mm/ah/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 245
    invoke-static {}, Lcom/tencent/mm/ui/chatting/pd;->aPX()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pe;->iXh:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 246
    if-nez v0, :cond_0

    .line 247
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "update status, filename %s, holder not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/pe;->iXh:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v3}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/pd;

    .line 251
    if-nez v0, :cond_1

    .line 252
    const-string/jumbo v0, "!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr"

    const-string/jumbo v1, "update status, filename %s, holder gc!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/pe;->iXh:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v3}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/pd;->jcW:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/pd;->jcV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pe;->iXh:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    .line 259
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pe;->iXh:Lcom/tencent/mm/ah/ab;

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->e(Lcom/tencent/mm/ah/ab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/pd;->jcX:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pe;->iXh:Lcom/tencent/mm/ah/ab;

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->f(Lcom/tencent/mm/ah/ab;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
