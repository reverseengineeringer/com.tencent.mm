.class public final Lcom/tencent/mm/plugin/location/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/l$b;,
        Lcom/tencent/mm/plugin/location/model/l$a;,
        Lcom/tencent/mm/plugin/location/model/l$c;
    }
.end annotation


# instance fields
.field private eRI:Lcom/tencent/mm/plugin/location/model/l$c;

.field private eRJ:Lcom/tencent/mm/plugin/location/model/l$a;

.field private eRK:Lcom/tencent/mm/plugin/location/model/l$b;

.field private eRL:Lcom/tencent/mm/plugin/location/model/a$a;

.field private eRM:I

.field private eRN:Lcom/tencent/mm/model/e;

.field private eRO:Lcom/tencent/mm/model/e;

.field private eRP:Lcom/tencent/mm/plugin/location/model/o;

.field private eRQ:Lcom/tencent/mm/plugin/location/model/p;

.field private eRR:Lcom/tencent/mm/plugin/location/model/i;

.field private eRS:Lcom/tencent/mm/plugin/location/model/m;

.field private eRT:Lcom/tencent/mm/plugin/location/ui/impl/d;

.field private eRU:Lcom/tencent/mm/plugin/location/model/k;

.field private eRV:Lcom/tencent/mm/plugin/location/model/j;

.field private eRW:Lcom/tencent/mm/t/d;

.field private eRX:Lcom/tencent/mm/sdk/c/c;

.field private eRY:Lcom/tencent/mm/sdk/c/c;

.field private eRZ:Lcom/tencent/mm/sdk/c/c;

.field private eSa:Lcom/tencent/mm/sdk/c/c;

.field private eSb:Lcom/tencent/mm/model/bd$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRI:Lcom/tencent/mm/plugin/location/model/l$c;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRJ:Lcom/tencent/mm/plugin/location/model/l$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRK:Lcom/tencent/mm/plugin/location/model/l$b;

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/location/model/l;->eRM:I

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/location/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRN:Lcom/tencent/mm/model/e;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRO:Lcom/tencent/mm/model/e;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRP:Lcom/tencent/mm/plugin/location/model/o;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRQ:Lcom/tencent/mm/plugin/location/model/p;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRR:Lcom/tencent/mm/plugin/location/model/i;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRS:Lcom/tencent/mm/plugin/location/model/m;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRT:Lcom/tencent/mm/plugin/location/ui/impl/d;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRU:Lcom/tencent/mm/plugin/location/model/k;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRV:Lcom/tencent/mm/plugin/location/model/j;

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$1;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRW:Lcom/tencent/mm/t/d;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$2;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRX:Lcom/tencent/mm/sdk/c/c;

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$3;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRY:Lcom/tencent/mm/sdk/c/c;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$4;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRZ:Lcom/tencent/mm/sdk/c/c;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$5;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eSa:Lcom/tencent/mm/sdk/c/c;

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$6;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eSb:Lcom/tencent/mm/model/bd$b;

    .line 394
    return-void
.end method

.method private static ahB()Lcom/tencent/mm/plugin/location/model/l;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.location"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/l;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/l;-><init>()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.location"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 74
    :cond_0
    return-object v0
.end method

.method public static ahC()Lcom/tencent/mm/plugin/location/model/a$a;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRL:Lcom/tencent/mm/plugin/location/model/a$a;

    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/a$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->eRL:Lcom/tencent/mm/plugin/location/model/a$a;

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRL:Lcom/tencent/mm/plugin/location/model/a$a;

    return-object v0
.end method

.method public static ahD()Lcom/tencent/mm/plugin/location/model/k;
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRU:Lcom/tencent/mm/plugin/location/model/k;

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->eRU:Lcom/tencent/mm/plugin/location/model/k;

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRU:Lcom/tencent/mm/plugin/location/model/k;

    return-object v0
.end method

.method public static ahE()Lcom/tencent/mm/plugin/location/model/j;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRV:Lcom/tencent/mm/plugin/location/model/j;

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->eRV:Lcom/tencent/mm/plugin/location/model/j;

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRV:Lcom/tencent/mm/plugin/location/model/j;

    return-object v0
.end method

.method public static ahF()Lcom/tencent/mm/plugin/location/model/o;
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRP:Lcom/tencent/mm/plugin/location/model/o;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->eRP:Lcom/tencent/mm/plugin/location/model/o;

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRP:Lcom/tencent/mm/plugin/location/model/o;

    return-object v0
.end method

.method public static ahG()Lcom/tencent/mm/plugin/location/model/p;
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRQ:Lcom/tencent/mm/plugin/location/model/p;

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->eRQ:Lcom/tencent/mm/plugin/location/model/p;

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRQ:Lcom/tencent/mm/plugin/location/model/p;

    return-object v0
.end method

.method public static ahH()Lcom/tencent/mm/plugin/location/model/i;
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRR:Lcom/tencent/mm/plugin/location/model/i;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->eRR:Lcom/tencent/mm/plugin/location/model/i;

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRR:Lcom/tencent/mm/plugin/location/model/i;

    return-object v0
.end method

.method public static ahI()Lcom/tencent/mm/plugin/location/model/m;
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRS:Lcom/tencent/mm/plugin/location/model/m;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->eRS:Lcom/tencent/mm/plugin/location/model/m;

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRS:Lcom/tencent/mm/plugin/location/model/m;

    return-object v0
.end method

.method public static ahJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "trackroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lcom/tencent/mm/storage/ai;)V
    .locals 6

    .prologue
    .line 154
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ai$c;->Hg(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$c;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/tencent/mm/modelsimple/w;

    iget-wide v2, v0, Lcom/tencent/mm/storage/ai$c;->eQU:D

    double-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/storage/ai$c;->eQT:D

    double-to-float v0, v4

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/tencent/mm/modelsimple/w;-><init>(FFJ)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 4

    .prologue
    .line 177
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRN:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    .line 178
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRO:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->eSb:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->eRW:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRI:Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRJ:Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eSa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRK:Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahF()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVi:Lcom/tencent/mm/pluginsdk/i$y;

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahG()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahI()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVk:Lcom/tencent/mm/pluginsdk/i$x;

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRT:Lcom/tencent/mm/plugin/location/ui/impl/d;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->eRT:Lcom/tencent/mm/plugin/location/ui/impl/d;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahB()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->eRT:Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/c$a;->a(Lcom/tencent/mm/plugin/c/c;)V

    .line 196
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRP:Lcom/tencent/mm/plugin/location/model/o;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRP:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->eSq:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRP:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRP:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/o;->jh(I)V

    .line 208
    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    .line 209
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->eSb:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->eRW:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRI:Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRJ:Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eSa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->eRK:Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRR:Lcom/tencent/mm/plugin/location/model/i;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRR:Lcom/tencent/mm/plugin/location/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/i;->ahA()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRU:Lcom/tencent/mm/plugin/location/model/k;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRU:Lcom/tencent/mm/plugin/location/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/k;->stop()V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRV:Lcom/tencent/mm/plugin/location/model/j;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->eRV:Lcom/tencent/mm/plugin/location/model/j;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->ahD()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/pluginsdk/location/a;)V

    .line 230
    :cond_3
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
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method
