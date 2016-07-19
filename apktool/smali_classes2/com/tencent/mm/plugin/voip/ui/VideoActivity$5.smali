.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaF:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;->iaF:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;->iaF:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;->iaF:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;->iaF:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    const v2, 0x7f081474

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c;->aw(Ljava/lang/String;I)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;->iaF:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    .line 556
    return-void
.end method
