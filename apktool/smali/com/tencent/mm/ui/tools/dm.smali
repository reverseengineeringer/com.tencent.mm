.class final Lcom/tencent/mm/ui/tools/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dXg:Ljava/lang/String;

.field final synthetic jtq:Lcom/tencent/mm/ui/tools/dl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dm;->jtq:Lcom/tencent/mm/ui/tools/dl;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dm;->dXg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->dXg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->jtq:Lcom/tencent/mm/ui/tools/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jqU:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_file_play_faile:I

    sget v2, Lcom/tencent/mm/a$n;->chatting_play_err:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 221
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dm;->dXg:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dm;->jtq:Lcom/tencent/mm/ui/tools/dl;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jqU:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dm;->jtq:Lcom/tencent/mm/ui/tools/dl;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/dk;->jqU:Lcom/tencent/mm/ui/tools/bp;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->favorite_video:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B0ynMnS76y+/Pqewi8jmiJ0="

    const-string/jumbo v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dm;->jtq:Lcom/tencent/mm/ui/tools/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jqU:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->favorite_no_match_msg:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_no_match_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method
