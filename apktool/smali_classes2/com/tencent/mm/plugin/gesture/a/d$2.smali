.class final Lcom/tencent/mm/plugin/gesture/a/d$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gesture/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/nu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eBq:Lcom/tencent/mm/plugin/gesture/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gesture/a/d;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/a/d$2;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/nu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 186
    check-cast p1, Lcom/tencent/mm/e/a/nu;

    iget-object v0, p1, Lcom/tencent/mm/e/a/nu;->awb:Lcom/tencent/mm/e/a/nu$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/nu$a;->awc:Lcom/tencent/mm/protocal/b/aha;

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aez()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/a/d;->b(Lcom/tencent/mm/protocal/b/aha;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v3, "tom update PatternLockInfo, sign_len:%d,valid:%b,status:%d,ver:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aha;->kcm:Lcom/tencent/mm/protocal/b/ami;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/aha;->kcn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/aha;->kcl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/a/b;->a(Lcom/tencent/mm/protocal/b/aha;)V

    :goto_0
    return v6

    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "UserInfoExt.PatternLockInfo is null or invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
