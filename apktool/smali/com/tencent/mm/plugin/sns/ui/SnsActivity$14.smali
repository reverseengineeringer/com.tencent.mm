.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$14;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QR()V
    .locals 3

    .prologue
    .line 315
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bottomLoad  isAll:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$14;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$14;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbw:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$14;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aBs()V

    .line 319
    :cond_0
    return-void
.end method
