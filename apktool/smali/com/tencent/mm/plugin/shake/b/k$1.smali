.class final Lcom/tencent/mm/plugin/shake/b/k$1;
.super Lcom/tencent/mm/pluginsdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gys:Lcom/tencent/mm/plugin/shake/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/k;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/k$1;->gys:Lcom/tencent/mm/plugin/shake/b/k;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final adR()Lcom/tencent/mm/sdk/h/g;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awH()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final qz(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/b;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/e/a/lm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lm;-><init>()V

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/e/a/lm;->atX:Lcom/tencent/mm/e/a/lm$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/lm$a;->aev:Ljava/lang/String;

    .line 58
    return-object v0
.end method
