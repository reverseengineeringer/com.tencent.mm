.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwJ:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field final synthetic lwK:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$h;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->lwK:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->lwJ:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;->lwJ:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$e;->aap()V

    .line 1051
    return-void
.end method
