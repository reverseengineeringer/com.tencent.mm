.class final Lcom/tencent/mm/plugin/sight/decode/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhU:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

.field final synthetic fhV:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fhU:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fhV:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fhU:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->fhV:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    return-void
.end method
