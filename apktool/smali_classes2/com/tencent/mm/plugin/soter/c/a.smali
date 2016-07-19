.class public final Lcom/tencent/mm/plugin/soter/c/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter/c/a;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/e/a/fz;

    instance-of v0, p1, Lcom/tencent/mm/e/a/fz;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGC()Lcom/tencent/mm/plugin/soter/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/fz;->amJ:Lcom/tencent/mm/e/a/fz$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/g;->amK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/fz$a;->amK:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/fz;->amJ:Lcom/tencent/mm/e/a/fz$a;

    iget v0, v0, Lcom/tencent/mm/plugin/soter/c/g;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/fz$a;->amL:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string/jumbo v0, "MicroMsg.GetDeviceInfoListener"

    const-string/jumbo v1, "hy: no cpu id and uid got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
