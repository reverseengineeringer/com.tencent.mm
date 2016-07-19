.class final Lcom/tencent/mm/plugin/readerapp/b/f;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/b/f;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/e/a/kn;

    instance-of v0, p1, Lcom/tencent/mm/e/a/kn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/kn;->asT:Lcom/tencent/mm/e/a/kn$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/kn$a;->agU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->bZ(J)V

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/model/av;->J(J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
