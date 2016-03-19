.class final Lcom/tencent/mm/booter/CoreService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/CoreService;->d(I[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blP:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$3;->blP:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mv()V
    .locals 3

    .prologue
    .line 331
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "NotifyFreqLimit dealy Notify Now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$3;->blP:Lcom/tencent/mm/booter/CoreService;

    const/16 v1, -0xff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/booter/CoreService;->d(I[B)Z

    .line 333
    return-void
.end method
