.class final Lcom/tencent/mm/plugin/fingerprint/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic dYq:Lcom/tencent/mm/plugin/fingerprint/a/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/d;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/d$a;->dYq:Lcom/tencent/mm/plugin/fingerprint/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/d;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/d$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/d;)V

    return-void
.end method


# virtual methods
.method public final y(II)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d$a;->dYq:Lcom/tencent/mm/plugin/fingerprint/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYp:Lcom/tencent/mm/pluginsdk/wallet/b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d$a;->dYq:Lcom/tencent/mm/plugin/fingerprint/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYp:Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/b;->y(II)V

    .line 56
    :cond_0
    return-void
.end method
