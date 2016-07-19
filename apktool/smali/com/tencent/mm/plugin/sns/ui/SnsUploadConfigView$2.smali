.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBN:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field final synthetic hBO:Lcom/tencent/mm/e/a/ed;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Lcom/tencent/mm/e/a/ed;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;->hBN:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;->hBO:Lcom/tencent/mm/e/a/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;->hBO:Lcom/tencent/mm/e/a/ed;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ed;->akd:Lcom/tencent/mm/e/a/ed$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ed$b;->afB:Z

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;->hBN:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    .line 497
    :cond_0
    return-void
.end method
