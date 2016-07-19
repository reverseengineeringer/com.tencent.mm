.class final Lcom/tencent/mm/plugin/game/c/aq$5;
.super Lcom/tencent/mm/pluginsdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elN:Lcom/tencent/mm/plugin/game/c/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/aq;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/aq$5;->elN:Lcom/tencent/mm/plugin/game/c/aq;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final adR()Lcom/tencent/mm/sdk/h/g;
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final qz(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/b;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lcom/tencent/mm/e/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fb;-><init>()V

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/e/a/fb;->alH:Lcom/tencent/mm/e/a/fb$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/fb$a;->aev:Ljava/lang/String;

    .line 410
    return-object v0
.end method
