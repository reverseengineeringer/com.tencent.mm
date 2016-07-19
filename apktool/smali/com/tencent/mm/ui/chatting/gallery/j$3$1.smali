.class final Lcom/tencent/mm/ui/chatting/gallery/j$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$3;->aE(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$3;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->iw(Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lET:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f0813eb

    const v2, 0x7f0803fb

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lET:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->bQx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ty(I)V

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f34

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->lHz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->hfL:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->asv:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->lHA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->fMU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->cbi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 383
    return-void
.end method
