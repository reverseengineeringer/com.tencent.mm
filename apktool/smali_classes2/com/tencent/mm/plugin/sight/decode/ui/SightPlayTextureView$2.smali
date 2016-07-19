.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->i(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEX:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic gFa:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$2;->gFa:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$2;->gEX:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$2;->gFa:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$2;->gEX:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    return-void
.end method
