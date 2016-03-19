.class final Lcom/tencent/mm/plugin/sns/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gET:Lcom/tencent/mm/plugin/sns/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c$1;->gET:Lcom/tencent/mm/plugin/sns/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/d/a/kd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kd;-><init>()V

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/d/a/kd;->aGD:Lcom/tencent/mm/d/a/kd$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/d/a/kd$a;->aAt:Lcom/tencent/mm/protocal/b/aqi;

    .line 63
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 64
    const/4 v0, 0x0

    return v0
.end method
