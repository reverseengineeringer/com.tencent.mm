.class final Lcom/tencent/mm/ui/tools/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jtr:Lcom/tencent/mm/ui/tools/do;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/do;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dp;->jtr:Lcom/tencent/mm/ui/tools/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->jtr:Lcom/tencent/mm/ui/tools/do;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/do;->jtp:Lcom/tencent/mm/ui/tools/dk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/dk;->ga(Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->jtr:Lcom/tencent/mm/ui/tools/do;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/do;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jqU:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_file_play_faile:I

    sget v2, Lcom/tencent/mm/a$n;->chatting_play_err:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dp;->jtr:Lcom/tencent/mm/ui/tools/do;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/do;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jqU:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dp;->jtr:Lcom/tencent/mm/ui/tools/do;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/do;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget v1, v1, Lcom/tencent/mm/ui/tools/dk;->cHs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bp;->oE(I)V

    .line 286
    return-void
.end method
