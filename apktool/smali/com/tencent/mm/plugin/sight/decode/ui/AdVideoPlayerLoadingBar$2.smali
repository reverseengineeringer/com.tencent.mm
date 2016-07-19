.class final Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->mb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

.field final synthetic gEN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->gEN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;->gEN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->mb(I)V

    .line 170
    return-void
.end method
