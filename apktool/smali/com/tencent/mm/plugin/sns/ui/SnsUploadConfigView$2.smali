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
.field final synthetic hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field final synthetic hlM:Lcom/tencent/mm/d/a/dz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Lcom/tencent/mm/d/a/dz;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;->hlM:Lcom/tencent/mm/d/a/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;->hlM:Lcom/tencent/mm/d/a/dz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/dz;->ayb:Lcom/tencent/mm/d/a/dz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/dz$b;->atR:Z

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$2;->hlL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    .line 497
    :cond_0
    return-void
.end method
