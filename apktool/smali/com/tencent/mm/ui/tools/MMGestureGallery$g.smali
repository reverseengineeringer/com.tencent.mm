.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$g;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field kIk:[F

.field final synthetic lwF:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lwF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 152
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->kIk:[F

    .line 157
    return-void
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->lwF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method
