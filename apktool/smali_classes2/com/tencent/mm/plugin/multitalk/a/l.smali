.class public final Lcom/tencent/mm/plugin/multitalk/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/l$a;
    }
.end annotation


# instance fields
.field private flH:Lcom/tencent/mm/plugin/multitalk/a/c;

.field flI:Lcom/tencent/mm/plugin/multitalk/a/e;

.field private flJ:Lcom/tencent/mm/plugin/multitalk/a/j;

.field private flK:Lcom/tencent/mm/plugin/multitalk/a/f;

.field private flL:Lcom/tencent/mm/plugin/multitalk/a/l$a;

.field private flM:Lcom/tencent/mm/model/bf$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/l$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flM:Lcom/tencent/mm/model/bf$a;

    return-void
.end method

.method private static alW()Lcom/tencent/mm/plugin/multitalk/a/l;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.multitalk"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/l;

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/l;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.multitalk"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 43
    :cond_0
    return-object v0
.end method

.method public static alX()Lcom/tencent/mm/plugin/multitalk/a/f;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flK:Lcom/tencent/mm/plugin/multitalk/a/f;

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flK:Lcom/tencent/mm/plugin/multitalk/a/f;

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flK:Lcom/tencent/mm/plugin/multitalk/a/f;

    return-object v0
.end method

.method public static alY()Lcom/tencent/mm/plugin/multitalk/a/c;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flH:Lcom/tencent/mm/plugin/multitalk/a/c;

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flH:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flH:Lcom/tencent/mm/plugin/multitalk/a/c;

    return-object v0
.end method

.method public static alZ()Lcom/tencent/mm/plugin/multitalk/a/e;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flI:Lcom/tencent/mm/plugin/multitalk/a/e;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flI:Lcom/tencent/mm/plugin/multitalk/a/e;

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flI:Lcom/tencent/mm/plugin/multitalk/a/e;

    return-object v0
.end method

.method public static ama()Lcom/tencent/mm/plugin/multitalk/a/j;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flJ:Lcom/tencent/mm/plugin/multitalk/a/j;

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flJ:Lcom/tencent/mm/plugin/multitalk/a/j;

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alW()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->flJ:Lcom/tencent/mm/plugin/multitalk/a/j;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 4

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flH:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/l$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flL:Lcom/tencent/mm/plugin/multitalk/a/l$a;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flL:Lcom/tencent/mm/plugin/multitalk/a/l$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tm()Lcom/tencent/mm/model/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flM:Lcom/tencent/mm/model/bf$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bf;->a(Lcom/tencent/mm/model/bf$a;)Z

    .line 98
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final ok()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flH:Lcom/tencent/mm/plugin/multitalk/a/c;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flH:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x77e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x77f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x787

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x788

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x789

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x78b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x78c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x78d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x78f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x791

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x792

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x793

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 109
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flH:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flI:Lcom/tencent/mm/plugin/multitalk/a/e;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flI:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkT:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->m(ZZ)V

    .line 113
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flI:Lcom/tencent/mm/plugin/multitalk/a/e;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flJ:Lcom/tencent/mm/plugin/multitalk/a/j;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flJ:Lcom/tencent/mm/plugin/multitalk/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->alV()V

    .line 117
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flJ:Lcom/tencent/mm/plugin/multitalk/a/j;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flK:Lcom/tencent/mm/plugin/multitalk/a/f;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flK:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->reset()V

    .line 121
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flK:Lcom/tencent/mm/plugin/multitalk/a/f;

    .line 123
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flL:Lcom/tencent/mm/plugin/multitalk/a/l$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ah;->tm()Lcom/tencent/mm/model/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->flM:Lcom/tencent/mm/model/bf$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bf;->b(Lcom/tencent/mm/model/bf$a;)Z

    .line 126
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
