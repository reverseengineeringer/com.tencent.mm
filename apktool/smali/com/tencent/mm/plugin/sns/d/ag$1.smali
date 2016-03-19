.class final Lcom/tencent/mm/plugin/sns/d/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPq:Lcom/tencent/mm/plugin/sns/d/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ag;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ag$1;->gPq:Lcom/tencent/mm/plugin/sns/d/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 85
    const-string/jumbo v0, "!32@/B4Tb64lLpL4meOR9LrjHN3UOA+J35Qi"

    const-string/jumbo v1, "refresh tag=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/ag$1;->gPq:Lcom/tencent/mm/plugin/sns/d/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/ag;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ag$1;->gPq:Lcom/tencent/mm/plugin/sns/d/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/ag;->invalidateSelf()V

    .line 88
    return-void
.end method
