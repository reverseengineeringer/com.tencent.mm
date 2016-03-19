.class abstract Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected kIj:Z

.field final synthetic lwF:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->lwF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->kIj:Z

    .line 83
    return-void
.end method


# virtual methods
.method public final aPA()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->kIj:Z

    return v0
.end method

.method public abstract play()V
.end method
