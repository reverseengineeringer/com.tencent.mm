.class final Lcom/tencent/smtt/sdk/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field lTA:Landroid/widget/VideoView;

.field lTy:Ljava/lang/Object;

.field lTz:Lcom/tencent/smtt/sdk/v;

.field mContext:Landroid/content/Context;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/s;->mContext:Landroid/content/Context;

    .line 47
    iput-object p1, p0, Lcom/tencent/smtt/sdk/s;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public final blZ()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->lTz:Lcom/tencent/smtt/sdk/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->lTy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/smtt/sdk/s;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 305
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/s;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    .line 313
    const-string/jumbo v2, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u9009\u62e9\u5176\u5b83\u64ad\u653e\u5668\u64ad\u653e"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 315
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    iget-object v3, p0, Lcom/tencent/smtt/sdk/s;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 325
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
