.class final Lcom/tencent/mm/plugin/sns/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c;->a(Lcom/tencent/mm/e/a/fu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLu:Lcom/tencent/mm/plugin/sns/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c$1;->gLu:Lcom/tencent/mm/plugin/sns/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->asM:Lcom/tencent/mm/e/a/kj$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->amz:Lcom/tencent/mm/protocal/b/aqt;

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 60
    const/4 v0, 0x0

    return v0
.end method
