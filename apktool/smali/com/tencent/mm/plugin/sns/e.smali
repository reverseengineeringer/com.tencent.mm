.class public final Lcom/tencent/mm/plugin/sns/e;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fx;",
        ">;"
    }
.end annotation


# instance fields
.field private gLs:Lcom/tencent/mm/plugin/sns/i/k;

.field private gLv:Ljava/lang/String;

.field private gLw:Lcom/tencent/mm/protocal/b/auf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/e/a/fx;

    instance-of v0, p1, Lcom/tencent/mm/e/a/fx;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/fx;->amC:Lcom/tencent/mm/e/a/fx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fx$a;->agV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e;->gLv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e;->gLv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e;->gLw:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e;->gLw:Lcom/tencent/mm/protocal/b/auf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/fx;->amD:Lcom/tencent/mm/e/a/fx$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e;->gLw:Lcom/tencent/mm/protocal/b/auf;

    iput-object v1, v0, Lcom/tencent/mm/e/a/fx$b;->amE:Lcom/tencent/mm/protocal/b/auf;

    const/4 v0, 0x1

    goto :goto_0
.end method
