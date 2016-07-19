.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;->aG(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEW:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

.field final synthetic gEX:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic gEY:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->gEY:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->gEW:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->gEX:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->gEW:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a$1;->gEX:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-void
.end method
