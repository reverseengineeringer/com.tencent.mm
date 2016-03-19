.class public Lcom/tencent/mm/an/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bly:Ljava/util/HashMap;

.field private static cfO:Lcom/tencent/mm/sdk/platformtools/ab;

.field private static cfP:Lcom/tencent/mm/sdk/platformtools/aa;


# instance fields
.field private cfI:Lcom/tencent/mm/an/p;

.field private cfJ:Lcom/tencent/mm/an/n;

.field private cfK:Lcom/tencent/mm/an/q$a;

.field private cfL:Lcom/tencent/mm/an/h;

.field private cfM:Lcom/tencent/mm/an/g;

.field private cfN:Lcom/tencent/mm/an/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/tencent/mm/an/j;->cfO:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 31
    sput-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    sput-object v0, Lcom/tencent/mm/an/j;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEOINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/an/j$1;

    invoke-direct {v2}, Lcom/tencent/mm/an/j$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mm/an/j;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "SIGHTDRAFTSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/an/j$2;

    invoke-direct {v2}, Lcom/tencent/mm/an/j$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/an/p;

    invoke-direct {v0}, Lcom/tencent/mm/an/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/j;->cfI:Lcom/tencent/mm/an/p;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/an/j;->cfK:Lcom/tencent/mm/an/q$a;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/an/j;->cfL:Lcom/tencent/mm/an/h;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/an/j;->cfM:Lcom/tencent/mm/an/g;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/an/j;->cfN:Lcom/tencent/mm/an/i;

    return-void
.end method

.method private static DZ()Lcom/tencent/mm/an/j;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/an/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/j;

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/an/j;

    invoke-direct {v0}, Lcom/tencent/mm/an/j;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/an/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 39
    :cond_0
    return-object v0
.end method

.method public static Ea()Lcom/tencent/mm/an/n;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfJ:Lcom/tencent/mm/an/n;

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/an/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/an/n;-><init>(Lcom/tencent/mm/az/g;)V

    iput-object v1, v0, Lcom/tencent/mm/an/j;->cfJ:Lcom/tencent/mm/an/n;

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfJ:Lcom/tencent/mm/an/n;

    return-object v0
.end method

.method public static Eb()Lcom/tencent/mm/an/h;
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfL:Lcom/tencent/mm/an/h;

    if-nez v0, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/an/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/an/h;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/an/j;->cfL:Lcom/tencent/mm/an/h;

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfL:Lcom/tencent/mm/an/h;

    return-object v0
.end method

.method public static Ec()Lcom/tencent/mm/an/q$a;
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfK:Lcom/tencent/mm/an/q$a;

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/an/q$a;

    invoke-direct {v1}, Lcom/tencent/mm/an/q$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/an/j;->cfK:Lcom/tencent/mm/an/q$a;

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfK:Lcom/tencent/mm/an/q$a;

    return-object v0
.end method

.method public static Ed()Lcom/tencent/mm/an/i;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfN:Lcom/tencent/mm/an/i;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/an/i;

    invoke-direct {v1}, Lcom/tencent/mm/an/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/an/j;->cfN:Lcom/tencent/mm/an/i;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfN:Lcom/tencent/mm/an/i;

    return-object v0
.end method

.method public static Ee()Lcom/tencent/mm/an/g;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfM:Lcom/tencent/mm/an/g;

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/an/g;

    invoke-direct {v1}, Lcom/tencent/mm/an/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/an/j;->cfM:Lcom/tencent/mm/an/g;

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfM:Lcom/tencent/mm/an/g;

    return-object v0
.end method

.method private static Ef()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    sget-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/an/j;->cfO:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string/jumbo v3, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string/jumbo v4, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/an/j;->cfO:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_2

    .line 99
    sget-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    :cond_2
    sget-object v0, Lcom/tencent/mm/an/j;->cfO:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_4

    .line 102
    sget-object v0, Lcom/tencent/mm/an/j;->cfO:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ab;->a(Lcom/tencent/mm/sdk/platformtools/ab$b;)I

    .line 107
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    sget-object v1, Lcom/tencent/mm/an/j;->cfO:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 96
    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Short-Video-Decoder-Thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/an/j;->cfO:Lcom/tencent/mm/sdk/platformtools/ab;

    goto :goto_2
.end method

.method public static b(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/j;->Ef()V

    .line 116
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 117
    sget-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static c(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    if-nez p0, :cond_0

    .line 139
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/j;->Ef()V

    .line 134
    sget-object v1, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v1, :cond_1

    .line 135
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string/jumbo v1, "short video decoder handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    sget-object v1, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 193
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/j;->cfI:Lcom/tencent/mm/an/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    .line 194
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/j;->cfI:Lcom/tencent/mm/an/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    .line 195
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/an/j;->cfI:Lcom/tencent/mm/an/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/r/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/r/c;)V

    .line 197
    sget-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/an/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/an/j$3;-><init>(Lcom/tencent/mm/an/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 221
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/an/g;->DQ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 222
    :cond_2
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/tencent/mm/an/j;->bly:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lp()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfK:Lcom/tencent/mm/an/q$a;

    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfK:Lcom/tencent/mm/an/q$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/an/q$a;->aoO:I

    iget-object v1, v0, Lcom/tencent/mm/an/q$a;->cgA:Lcom/tencent/mm/an/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/an/q$a;->cgA:Lcom/tencent/mm/an/b;

    invoke-virtual {v1}, Lcom/tencent/mm/an/b;->stop()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/an/q$a;->cgB:Lcom/tencent/mm/an/d;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/an/q$a;->cgB:Lcom/tencent/mm/an/d;

    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v3, "stop %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/an/d;->bRx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelcdntran/b;->hj(Ljava/lang/String;)Z

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/an/d;->ceZ:Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 148
    :cond_3
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfN:Lcom/tencent/mm/an/i;

    if-eqz v0, :cond_4

    .line 149
    invoke-static {}, Lcom/tencent/mm/an/j;->DZ()Lcom/tencent/mm/an/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/j;->cfN:Lcom/tencent/mm/an/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/an/i;->aoO:I

    const-string/jumbo v1, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v2, "stop, cur cdn client id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/an/i;->cfD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/an/i;->cfD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/an/i;->cfD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/b;->hj(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_4
    :goto_0
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    .line 155
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    .line 156
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/r/c$c;->W(Ljava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_5

    .line 159
    sget-object v0, Lcom/tencent/mm/an/j;->cfP:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 161
    :cond_5
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
