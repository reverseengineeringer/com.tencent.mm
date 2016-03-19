.class public final Lcom/tencent/mm/ui/chatting/gallery/c;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/c$a;
    }
.end annotation


# static fields
.field private static dOH:Ljava/util/Map;

.field private static leX:Ljava/util/Map;


# instance fields
.field public bZA:Z

.field gfD:Ljava/lang/String;

.field private hI:Landroid/view/LayoutInflater;

.field iID:Z

.field protected iIX:Lcom/tencent/mm/ab/a/a/c;

.field private iTu:Z

.field leU:J

.field private final leV:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

.field leW:Z

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x7f030288

    const v6, 0x7f030273

    const v5, 0x7f080026

    const v4, 0x7f030279

    const v3, 0x7f03026f

    .line 377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "f4v"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "flv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "md"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "au"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    const v2, 0x7f03028f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    const v2, 0x7f03028f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    const v2, 0x7f0302a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    const v2, 0x7f0302ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 441
    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    const v2, 0x7f080022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    const v2, 0x7f080022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    const v2, 0x7f080020

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    const v2, 0x7f080020

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    const v2, 0x7f080023

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    const v2, 0x7f080023

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    const v2, 0x7f080021

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    const v2, 0x7f080025

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "md"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "au"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iIX:Lcom/tencent/mm/ab/a/a/c;

    .line 339
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leW:Z

    .line 357
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->bZA:Z

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leV:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->gfD:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->gfD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iID:Z

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iID:Z

    if-eqz v0, :cond_0

    .line 61
    iget-wide v0, p2, Lcom/tencent/mm/d/b/bg;->field_bizChatId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leU:J

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iTu:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hI:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    iput v2, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTI:I

    iput-boolean v2, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTY:Z

    invoke-static {p1}, Lcom/tencent/mm/aw/a;->dc(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTK:I

    invoke-static {p1}, Lcom/tencent/mm/aw/a;->dc(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTJ:I

    const v1, 0x7f040748

    iput v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTS:I

    invoke-virtual {v0}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iIX:Lcom/tencent/mm/ab/a/a/c;

    .line 64
    return-void
.end method

.method private static ap(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_1
    :goto_0
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA=="

    const-string/jumbo v2, "MsgInfoForMonetUri imgPath : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    return-object v0

    .line 307
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ab/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/n/a$a;)I
    .locals 4

    .prologue
    const v0, 0x7f0302ae

    .line 273
    if-nez p0, :cond_1

    .line 274
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA=="

    const-string/jumbo v2, "getIconId:2130903730"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 277
    :cond_2
    const v0, 0x7f0302ab

    goto :goto_0

    .line 278
    :cond_3
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 279
    const v0, 0x7f030279

    goto :goto_0

    .line 281
    :cond_4
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->dOH:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mm/n/a$a;)I
    .locals 4

    .prologue
    const v0, 0x7f080025

    .line 289
    if-nez p0, :cond_1

    .line 290
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA=="

    const-string/jumbo v2, "getIconId:2131230757"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 293
    :cond_2
    const v0, 0x7f080024

    goto :goto_0

    .line 295
    :cond_3
    iget v1, p0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIconId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leX:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final Gk()V
    .locals 4

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iID:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->gfD:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leU:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->C(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->gfD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fb(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final Gl()V
    .locals 4

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iID:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->gfD:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leU:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->C(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->gfD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->Fb(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 112
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 120
    if-nez p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hI:Landroid/view/LayoutInflater;

    const v1, 0x7f0a00d0

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 122
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/gallery/c$a;-><init>()V

    .line 123
    const v0, 0x7f070247

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->gpY:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f07024b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfd:Landroid/view/View;

    .line 125
    const v0, 0x7f070248

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfe:Landroid/widget/TextView;

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfe:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    const v0, 0x7f07024a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfc:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f07020c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lff:Landroid/widget/TextView;

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfd:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 130
    const v0, 0x7f07024d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfg:Landroid/view/View;

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfg:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const v0, 0x7f070249

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfh:Landroid/view/View;

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfh:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 134
    const v0, 0x7f07024f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->iGr:Landroid/view/View;

    .line 135
    const v0, 0x7f070064

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->edK:Landroid/widget/CheckBox;

    .line 136
    const v0, 0x7f070063

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->edL:Landroid/view/View;

    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfg:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfd:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfh:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfe:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 148
    if-nez v0, :cond_1

    .line 193
    :goto_1
    return-object p2

    .line 139
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    move-object v1, v0

    goto :goto_0

    .line 152
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iTu:Z

    if-eqz v2, :cond_d

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leV:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    if-nez v2, :cond_2

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the context should be ImageGalleryGridUI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v3, :cond_3

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 163
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leV:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget v4, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfi:I

    if-ne v4, p1, :cond_7

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->iGr:Landroid/view/View;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->iGr:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->al(Lcom/tencent/mm/storage/ag;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    iget v4, v2, Lcom/tencent/mm/n/a$a;->type:I

    if-eq v4, v6, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfc:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leV:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->c(Lcom/tencent/mm/n/a$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->gpY:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->d(Lcom/tencent/mm/n/a$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->gpY:Landroid/widget/ImageView;

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aj(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 165
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfd:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->aw(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/an/m;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lff:Landroid/widget/TextView;

    iget v2, v2, Lcom/tencent/mm/an/m;->cfZ:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->el(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_4
    :goto_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->edK:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->au(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->edK:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->edL:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->edK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->edL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    if-eqz v0, :cond_e

    .line 184
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->edK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 185
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->edL:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->iGr:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 163
    :cond_5
    if-eqz v2, :cond_6

    iget v4, v2, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v4, v6, :cond_6

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfc:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leV:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->c(Lcom/tencent/mm/n/a$a;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->ap(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->gpY:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iIX:Lcom/tencent/mm/ab/a/a/c;

    new-instance v8, Lcom/tencent/mm/ui/chatting/gallery/c$1;

    invoke-direct {v8, p0, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/c$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/ui/chatting/gallery/c$a;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;)V

    goto/16 :goto_2

    :cond_7
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->iGr:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->iGr:Landroid/view/View;

    const v4, 0x7f04000e

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->al(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    iget v3, v2, Lcom/tencent/mm/n/a$a;->type:I

    if-eq v3, v6, :cond_8

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfc:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leV:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->c(Lcom/tencent/mm/n/a$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->gpY:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->d(Lcom/tencent/mm/n/a$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    if-eqz v2, :cond_9

    iget v3, v2, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v3, v6, :cond_9

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfc:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leV:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->c(Lcom/tencent/mm/n/a$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->ap(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->gpY:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->iIX:Lcom/tencent/mm/ab/a/a/c;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    goto/16 :goto_2

    .line 167
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ak(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 168
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfg:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 169
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->al(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 170
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfh:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfe:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_4

    const-string/jumbo v3, "!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA=="

    const-string/jumbo v4, "initFileName--->content:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v4, 0x18

    if-eq v3, v4, :cond_c

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfe:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfe:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfe:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfe:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfe:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b14bb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->lfe:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 174
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->gpY:Landroid/widget/ImageView;

    const v3, 0x7f04076e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 188
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->edK:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->edL:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->iGr:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->leW:Z

    .line 345
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 361
    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ag;

    .line 365
    if-eqz v1, :cond_0

    .line 369
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->av(Lcom/tencent/mm/storage/ag;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->au(Lcom/tencent/mm/storage/ag;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->bZA:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 373
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->bZA:Z

    goto :goto_0
.end method
