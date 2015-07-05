.class final Lcom/tencent/mm/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$a;


# instance fields
.field final synthetic anv:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/app/j;->anv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kY()V
    .locals 3

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    const-string/jumbo v1, "last_login_uin"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/aw;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/j;->anv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/y;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
