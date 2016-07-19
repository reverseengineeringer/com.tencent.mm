.class final Lcom/tencent/mm/plugin/voip/model/v$9;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ov;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 1

    .prologue
    .line 1615
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$9;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ov;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v$9;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1615
    check-cast p1, Lcom/tencent/mm/e/a/ov;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ov;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v$9$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voip/model/v$9$1;-><init>(Lcom/tencent/mm/plugin/voip/model/v$9;Lcom/tencent/mm/e/a/ov;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
