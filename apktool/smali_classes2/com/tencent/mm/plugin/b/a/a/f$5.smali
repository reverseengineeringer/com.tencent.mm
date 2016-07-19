.class final Lcom/tencent/mm/plugin/b/a/a/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyN:Lcom/tencent/mm/plugin/b/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/a/f;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/a/f$5;->cyN:Lcom/tencent/mm/plugin/b/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]time out ,let\'s stop this new method scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/f$5;->cyN:Lcom/tencent/mm/plugin/b/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a/a/f;->k(Lcom/tencent/mm/plugin/b/a/a/f;)V

    .line 149
    const/4 v0, 0x0

    return v0
.end method
