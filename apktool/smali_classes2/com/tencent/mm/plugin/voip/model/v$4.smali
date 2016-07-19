.class final Lcom/tencent/mm/plugin/voip/model/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/v;->fI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;

.field final synthetic hYc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;Z)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$4;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/v$4;->hYc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$4;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v$4;->hYc:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v;->d(Lcom/tencent/mm/plugin/voip/model/v;Z)V

    .line 1404
    return-void
.end method
