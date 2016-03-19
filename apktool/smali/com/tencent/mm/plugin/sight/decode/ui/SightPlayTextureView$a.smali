.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field gyC:Landroid/view/Surface;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;->gyC:Landroid/view/Surface;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;->gyC:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;->gyC:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0
.end method
