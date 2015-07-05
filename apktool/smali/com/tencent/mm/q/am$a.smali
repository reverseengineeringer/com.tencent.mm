.class final Lcom/tencent/mm/q/am$a;
.super Loicq/wlogin_sdk/tools/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic buE:Lcom/tencent/mm/q/am;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/q/am;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/q/am$a;->buE:Lcom/tencent/mm/q/am;

    invoke-direct {p0}, Loicq/wlogin_sdk/tools/c;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 45
    if-ne p1, v3, :cond_1

    .line 46
    const-string/jumbo v0, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core"

    const-string/jumbo v1, "[%s]%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    if-ne p1, v2, :cond_2

    .line 49
    const-string/jumbo v0, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core"

    const-string/jumbo v1, "[%s]%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_2
    if-nez p1, :cond_0

    .line 52
    const-string/jumbo v0, "!32@/B4Tb64lLpLVdL+8AzH/ajt4gtR/I89R.Core"

    const-string/jumbo v1, "[%s]%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/q/am$a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
