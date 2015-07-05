.class final Lcom/tencent/mm/ui/tools/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic juw:Lcom/tencent/mm/ui/tools/MaskImageButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ek;->juw:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ek;->juw:Lcom/tencent/mm/ui/tools/MaskImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->setPressed(Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ek;->juw:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->invalidate()V

    .line 44
    return-void
.end method
