.class final Lcom/tencent/mm/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ai$a;


# instance fields
.field final synthetic imO:Lcom/tencent/mm/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/v;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/ui/ag;->imO:Lcom/tencent/mm/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 564
    new-instance v0, Lcom/tencent/mm/ui/ah;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/ah;-><init>(Lcom/tencent/mm/ui/ag;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 575
    return-void
.end method
