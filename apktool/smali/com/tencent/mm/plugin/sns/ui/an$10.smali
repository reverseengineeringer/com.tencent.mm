.class final Lcom/tencent/mm/plugin/sns/ui/an$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjV:Lcom/tencent/mm/plugin/sns/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 0

    .prologue
    .line 1247
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$10;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1252
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/an$10$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/an$10;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1261
    :cond_0
    return-void
.end method
