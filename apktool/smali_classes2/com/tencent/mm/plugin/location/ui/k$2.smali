.class final Lcom/tencent/mm/plugin/location/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVn:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$2;->eVn:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "seizeMicTimer reach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$2;->eVn:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/k;->a(Lcom/tencent/mm/plugin/location/ui/k;)V

    .line 80
    const/4 v0, 0x0

    return v0
.end method
