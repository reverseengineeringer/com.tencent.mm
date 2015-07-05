.class public Lcom/tencent/mm/ah/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# static fields
.field private static bPa:Landroid/os/HandlerThread;

.field private static bPb:Lcom/tencent/mm/sdk/platformtools/ac;

.field private static bbF:Ljava/util/HashMap;


# instance fields
.field private bOU:Lcom/tencent/mm/ah/af;

.field private bOV:Lcom/tencent/mm/ah/ac;

.field private bOW:Lcom/tencent/mm/ah/ah$a;

.field private bOX:Lcom/tencent/mm/ah/o;

.field private bOY:Lcom/tencent/mm/ah/n;

.field private bOZ:Lcom/tencent/mm/ah/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/tencent/mm/ah/v;->bPa:Landroid/os/HandlerThread;

    .line 32
    sput-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    sput-object v0, Lcom/tencent/mm/ah/v;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEOINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/w;

    invoke-direct {v2}, Lcom/tencent/mm/ah/w;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/tencent/mm/ah/v;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "SIGHTDRAFTSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/x;

    invoke-direct {v2}, Lcom/tencent/mm/ah/x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/ah/af;

    invoke-direct {v0}, Lcom/tencent/mm/ah/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/v;->bOU:Lcom/tencent/mm/ah/af;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ah/v;->bOW:Lcom/tencent/mm/ah/ah$a;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ah/v;->bOX:Lcom/tencent/mm/ah/o;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ah/v;->bOY:Lcom/tencent/mm/ah/n;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ah/v;->bOZ:Lcom/tencent/mm/ah/p;

    return-void
.end method

.method private static BX()Lcom/tencent/mm/ah/v;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ah/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/v;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/ah/v;

    invoke-direct {v0}, Lcom/tencent/mm/ah/v;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ah/v;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/au;)Z

    .line 40
    :cond_0
    return-object v0
.end method

.method public static BY()Lcom/tencent/mm/ah/ac;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOV:Lcom/tencent/mm/ah/ac;

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/ac;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/ac;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/v;->bOV:Lcom/tencent/mm/ah/ac;

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOV:Lcom/tencent/mm/ah/ac;

    return-object v0
.end method

.method public static BZ()Lcom/tencent/mm/ah/o;
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOX:Lcom/tencent/mm/ah/o;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/o;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/o;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/v;->bOX:Lcom/tencent/mm/ah/o;

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOX:Lcom/tencent/mm/ah/o;

    return-object v0
.end method

.method public static Ca()Lcom/tencent/mm/ah/ah$a;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOW:Lcom/tencent/mm/ah/ah$a;

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/ah$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/ah$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/v;->bOW:Lcom/tencent/mm/ah/ah$a;

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOW:Lcom/tencent/mm/ah/ah$a;

    return-object v0
.end method

.method public static Cb()Lcom/tencent/mm/ah/p;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOZ:Lcom/tencent/mm/ah/p;

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/p;

    invoke-direct {v1}, Lcom/tencent/mm/ah/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/v;->bOZ:Lcom/tencent/mm/ah/p;

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOZ:Lcom/tencent/mm/ah/p;

    return-object v0
.end method

.method public static Cc()Lcom/tencent/mm/ah/n;
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOY:Lcom/tencent/mm/ah/n;

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/n;

    invoke-direct {v1}, Lcom/tencent/mm/ah/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/v;->bOY:Lcom/tencent/mm/ah/n;

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOY:Lcom/tencent/mm/ah/n;

    return-object v0
.end method

.method private static Cd()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    sget-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ah/v;->bPa:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string/jumbo v3, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string/jumbo v4, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/ah/v;->bPa:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    :cond_2
    sget-object v0, Lcom/tencent/mm/ah/v;->bPa:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 103
    sget-object v0, Lcom/tencent/mm/ah/v;->bPa:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 105
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Short-Video-Decoder-Thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    sput-object v0, Lcom/tencent/mm/ah/v;->bPa:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    sget-object v1, Lcom/tencent/mm/ah/v;->bPa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 97
    goto :goto_1
.end method

.method public static a(Ljava/lang/Runnable;J)Z
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
    invoke-static {}, Lcom/tencent/mm/ah/v;->Cd()V

    .line 116
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 117
    sget-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static b(Ljava/lang/Runnable;)Z
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
    invoke-static {}, Lcom/tencent/mm/ah/v;->Cd()V

    .line 134
    sget-object v1, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v1, :cond_1

    .line 135
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string/jumbo v1, "short video decoder handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    sget-object v1, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 189
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/v;->bOU:Lcom/tencent/mm/ah/af;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 190
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/v;->bOU:Lcom/tencent/mm/ah/af;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 191
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/v;->bOU:Lcom/tencent/mm/ah/af;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ah/y;-><init>(Lcom/tencent/mm/ah/v;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 217
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ah/n;->BP()Ljava/lang/String;

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

    .line 218
    :cond_2
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/tencent/mm/ah/v;->bbF:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lU()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOW:Lcom/tencent/mm/ah/ah$a;

    if-eqz v0, :cond_3

    .line 145
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOW:Lcom/tencent/mm/ah/ah$a;

    iput v6, v0, Lcom/tencent/mm/ah/ah$a;->aqK:I

    iget-object v1, v0, Lcom/tencent/mm/ah/ah$a;->bPI:Lcom/tencent/mm/ah/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ah/ah$a;->bPI:Lcom/tencent/mm/ah/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/c;->stop()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ah/ah$a;->bPJ:Lcom/tencent/mm/ah/h;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ah/ah$a;->bPJ:Lcom/tencent/mm/ah/h;

    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y="

    const-string/jumbo v3, "stop %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ah/h;->bDP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelcdntran/b;->gp(Ljava/lang/String;)Z

    :cond_1
    iput-boolean v7, v1, Lcom/tencent/mm/ah/h;->bOq:Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 147
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOZ:Lcom/tencent/mm/ah/p;

    if-eqz v0, :cond_4

    .line 148
    invoke-static {}, Lcom/tencent/mm/ah/v;->BX()Lcom/tencent/mm/ah/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/v;->bOZ:Lcom/tencent/mm/ah/p;

    iput v6, v0, Lcom/tencent/mm/ah/p;->aqK:I

    const-string/jumbo v1, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    const-string/jumbo v2, "stop, cur cdn client id %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ah/p;->bOP:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ah/p;->bOP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xh()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->bOP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/b;->gp(Ljava/lang/String;)Z

    .line 150
    :cond_4
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 151
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 152
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_5

    .line 155
    sget-object v0, Lcom/tencent/mm/ah/v;->bPb:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    :cond_5
    return-void
.end method
