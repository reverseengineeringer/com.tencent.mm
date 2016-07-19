.class public Lcom/tencent/mm/plugin/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/b$b;,
        Lcom/tencent/mm/plugin/ext/b$a;
    }
.end annotation


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private static dLU:Z


# instance fields
.field private bsC:Ljava/lang/String;

.field dAm:Lcom/tencent/mm/sdk/h/j$b;

.field private final dLE:J

.field private dLF:Lcom/tencent/mm/storage/h;

.field private dLG:Lcom/tencent/mm/storage/al;

.field private dLH:Lcom/tencent/mm/storage/as;

.field private dLI:Lcom/tencent/mm/plugin/ext/b$a;

.field private dLJ:Lcom/tencent/mm/plugin/ext/b$b;

.field private dLK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dLL:Lcom/tencent/mm/storage/aj$a;

.field dLM:Lcom/tencent/mm/pluginsdk/model/g$a;

.field private dLN:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dLO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dLP:J

.field private dLQ:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dLR:Lcom/tencent/mm/sdk/h/g$a;

.field private dLS:Z

.field private dLT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->mA()I

    move-result v0

    .line 97
    :try_start_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "x86 machines not supported."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    sput-object v0, Lcom/tencent/mm/plugin/ext/b;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "OPENMSGLISTENER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "USEROPENIDINAPP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/b;->dLU:Z

    return-void

    .line 99
    :cond_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 100
    :try_start_1
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 102
    :try_start_2
    const-string/jumbo v0, "wechatvoicesilk"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 104
    :cond_2
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed! silk don\'t support armv5!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide/16 v0, 0x640

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLE:J

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLK:Ljava/util/HashMap;

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$5;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLL:Lcom/tencent/mm/storage/aj$a;

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$6;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLM:Lcom/tencent/mm/pluginsdk/model/g$a;

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$7;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLN:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 602
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLO:Ljava/util/LinkedList;

    .line 603
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLP:J

    .line 607
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$8;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLQ:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 652
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$9;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLR:Lcom/tencent/mm/sdk/h/g$a;

    .line 664
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$10;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dAm:Lcom/tencent/mm/sdk/h/j$b;

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLS:Z

    .line 683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLT:Z

    return-void
.end method

.method static synthetic Da()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/b;->dLU:Z

    return v0
.end method

.method public static WP()Lcom/tencent/mm/plugin/ext/b;
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.ext"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/b;

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b;-><init>()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.ext"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 117
    :cond_0
    return-object v0
.end method

.method public static WQ()Lcom/tencent/mm/storage/h;
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dLF:Lcom/tencent/mm/storage/h;

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->dLF:Lcom/tencent/mm/storage/h;

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dLF:Lcom/tencent/mm/storage/h;

    return-object v0
.end method

.method public static WR()Lcom/tencent/mm/storage/al;
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dLG:Lcom/tencent/mm/storage/al;

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/al;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/al;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->dLG:Lcom/tencent/mm/storage/al;

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dLG:Lcom/tencent/mm/storage/al;

    return-object v0
.end method

.method public static WS()Lcom/tencent/mm/storage/as;
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dLH:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/as;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->dLH:Lcom/tencent/mm/storage/as;

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dLH:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method public static WT()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ext/b;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/ext/pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static WU()V
    .locals 6

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WQ()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEQ:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendSportBroadcast pkgNames = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    if-eqz v0, :cond_0

    .line 296
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 299
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 300
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.tencent.mm.plugin.openapi.Intent.ACTION_SET_SPORT_STEP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const/16 v3, 0xc

    new-instance v5, Lcom/tencent/mm/plugin/ext/b$4;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/ext/b$4;-><init>(Landroid/content/Intent;)V

    invoke-static {v3, v5}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 308
    const-string/jumbo v3, "EXTRA_EXT_OPEN_NOTIFY_TYPE"

    const-string/jumbo v5, "SPORT_MESSAGE"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLK:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLO:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static bi(J)Lcom/tencent/mm/storage/k;
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/q;->dM(J)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bj(J)V
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 355
    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-gtz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    move v3, v2

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/storage/aj;->kGw:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aj$b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/aj$b;->dX(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-eq v2, v6, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ai;->bB(I)V

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dV(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->kn()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "msgId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->EJ()V

    new-instance v2, Lcom/tencent/mm/storage/aj$c;

    iget-object v3, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "update"

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/tencent/mm/storage/aj$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ai;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 362
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgId is out of range, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/b;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLQ:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private ca(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 687
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLS:Z

    if-nez v0, :cond_0

    .line 688
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "initFlished : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/b;->dLS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    :goto_0
    return-void

    .line 692
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLT:Z

    if-eqz v0, :cond_1

    .line 693
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "fromStartApp and already try to init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_1
    if-nez p1, :cond_2

    sget-boolean v0, Lcom/tencent/mm/plugin/ext/b;->dLU:Z

    if-nez v0, :cond_2

    .line 698
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "not fromStartApp and has not call api ever"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "initLocalVoiceControl,fromStartApp:%s,hasTryToInit:%s,hasCallApi:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/b;->dLT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-boolean v4, Lcom/tencent/mm/plugin/ext/b;->dLU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ext/b;->dLS:Z

    .line 704
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ext/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ext/b$2;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->d(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/b;->ca(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ext/b;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLS:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ext/b;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLT:Z

    return v0
.end method

.method static synthetic ml()Z
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/b;->dLU:Z

    return v0
.end method


# virtual methods
.method public final WV()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLN:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLN:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 433
    return-void
.end method

.method public final aj(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    new-instance v0, Lcom/tencent/mm/e/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/di;-><init>()V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/e/a/di;->aix:Lcom/tencent/mm/e/a/di$a;

    iput v5, v1, Lcom/tencent/mm/e/a/di$a;->op:I

    .line 193
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->aTS()Lcom/tencent/mm/pluginsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/g;->aTT()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dLL:Lcom/tencent/mm/storage/aj$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$a;Landroid/os/Looper;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLI:Lcom/tencent/mm/plugin/ext/b$a;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLI:Lcom/tencent/mm/plugin/ext/b$a;

    .line 202
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dLI:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLJ:Lcom/tencent/mm/plugin/ext/b$b;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLJ:Lcom/tencent/mm/plugin/ext/b$b;

    .line 206
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dLJ:Lcom/tencent/mm/plugin/ext/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 208
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dLR:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 212
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    const-string/jumbo v1, "hasTryToInitVoiceControlData"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ext/b;->dLT:Z

    .line 214
    const-string/jumbo v1, "hasCallVoiceControlApi"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/b;->dLU:Z

    .line 215
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "onAccountPostReset,hasTryToInit:%s,hasCallApi:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/b;->dLT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    sget-boolean v3, Lcom/tencent/mm/plugin/ext/b;->dLU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dAm:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 217
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ext/b;->ca(Z)V

    .line 218
    return-void
.end method

.method public final ak(Z)V
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->bsC:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->bsC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 183
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b;->bsC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image/ext/pcm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 187
    :cond_1
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final ok()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLI:Lcom/tencent/mm/plugin/ext/b$a;

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dLI:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dLJ:Lcom/tencent/mm/plugin/ext/b$b;

    if-eqz v0, :cond_1

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dLJ:Lcom/tencent/mm/plugin/ext/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 228
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dLR:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 234
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dLL:Lcom/tencent/mm/storage/aj$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$a;)V

    .line 235
    new-instance v0, Lcom/tencent/mm/e/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/di;-><init>()V

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/e/a/di;->aix:Lcom/tencent/mm/e/a/di$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/di$a;->op:I

    .line 237
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->aTS()Lcom/tencent/mm/pluginsdk/model/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/pluginsdk/model/g;->iWr:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->adP()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 242
    :cond_4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->bsC:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dAm:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 244
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
    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
