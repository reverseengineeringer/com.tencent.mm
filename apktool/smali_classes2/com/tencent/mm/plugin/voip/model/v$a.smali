.class final Lcom/tencent/mm/plugin/voip/model/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->l(Lcom/tencent/mm/plugin/voip/model/v;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->m(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/model/v$a;

    .line 1228
    return-void
.end method
