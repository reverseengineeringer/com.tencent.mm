.class public Lcom/tencent/mm/plugin/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/b$a;
    }
.end annotation


# static fields
.field private static bly:Ljava/util/HashMap;

.field private static dKt:Z


# instance fields
.field private anX:Ljava/lang/String;

.field private final dKf:J

.field private dKg:Lcom/tencent/mm/storage/aj;

.field private dKh:Lcom/tencent/mm/storage/aq;

.field private dKi:Lcom/tencent/mm/plugin/ext/b$a;

.field private dKj:Ljava/util/HashMap;

.field private dKk:Lcom/tencent/mm/storage/ah$a;

.field dKl:Lcom/tencent/mm/pluginsdk/model/g$a;

.field private dKm:Lcom/tencent/mm/sdk/platformtools/aa;

.field private dKn:Ljava/util/LinkedList;

.field private final dKo:J

.field private dKp:Lcom/tencent/mm/sdk/platformtools/aa;

.field private dKq:Lcom/tencent/mm/sdk/h/g$a;

.field private dKr:Z

.field private dKs:Z

.field dyS:Lcom/tencent/mm/sdk/h/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ok()S

    move-result v0

    .line 94
    :try_start_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "x86 machines not supported."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    sput-object v0, Lcom/tencent/mm/plugin/ext/b;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "OPENMSGLISTENER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->bly:Ljava/util/HashMap;

    const-string/jumbo v1, "USEROPENIDINAPP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/b;->dKt:Z

    return-void

    .line 96
    :cond_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 97
    :try_start_1
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 99
    :try_start_2
    const-string/jumbo v0, "wechatvoicesilk"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 101
    :cond_2
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed! silk don\'t support armv5!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-wide/16 v0, 0x640

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKf:J

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKj:Ljava/util/HashMap;

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$3;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKk:Lcom/tencent/mm/storage/ah$a;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$4;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKl:Lcom/tencent/mm/pluginsdk/model/g$a;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$5;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKm:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 540
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKn:Ljava/util/LinkedList;

    .line 541
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKo:J

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$6;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKp:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$7;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKq:Lcom/tencent/mm/sdk/h/g$a;

    .line 602
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$8;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dyS:Lcom/tencent/mm/sdk/h/j$b;

    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKr:Z

    .line 621
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKs:Z

    return-void
.end method

.method static synthetic CP()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/b;->dKt:Z

    return v0
.end method

.method public static Vo()Lcom/tencent/mm/plugin/ext/b;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.ext"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/b;

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b;-><init>()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.ext"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 114
    :cond_0
    return-object v0
.end method

.method public static Vp()Lcom/tencent/mm/storage/aj;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dKg:Lcom/tencent/mm/storage/aj;

    if-nez v0, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aj;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/aj;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->dKg:Lcom/tencent/mm/storage/aj;

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dKg:Lcom/tencent/mm/storage/aj;

    return-object v0
.end method

.method public static Vq()Lcom/tencent/mm/storage/aq;
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dKh:Lcom/tencent/mm/storage/aq;

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aq;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/aq;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->dKh:Lcom/tencent/mm/storage/aq;

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dKh:Lcom/tencent/mm/storage/aq;

    return-object v0
.end method

.method public static Vr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vo()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ext/b;->anX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/ext/pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKj:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKn:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static ba(J)Lcom/tencent/mm/storage/k;
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/q;->dv(J)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bb(J)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-gtz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v4

    move v3, v2

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/storage/ah;->kga:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ah$b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ah$b;->dG(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-eq v2, v5, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ag;->bk(I)V

    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ah;->dE(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ag;->lX()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "msgId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/az/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->Ep()V

    new-instance v2, Lcom/tencent/mm/storage/ah$c;

    iget-object v3, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "update"

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 300
    :cond_4
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgId is out of range, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/b;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKp:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private ci(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 625
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKr:Z

    if-nez v0, :cond_0

    .line 626
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "initFlished : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/b;->dKr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    :goto_0
    return-void

    .line 630
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKs:Z

    if-eqz v0, :cond_1

    .line 631
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "fromStartApp and already try to init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_1
    if-nez p1, :cond_2

    sget-boolean v0, Lcom/tencent/mm/plugin/ext/b;->dKt:Z

    if-nez v0, :cond_2

    .line 636
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "not fromStartApp and has not call api ever"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "initLocalVoiceControl,fromStartApp:%s,hasTryToInit:%s,hasCallApi:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/b;->dKs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-boolean v4, Lcom/tencent/mm/plugin/ext/b;->dKt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ext/b;->dKr:Z

    .line 642
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ext/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ext/b$9;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->d(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/b;->ci(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ext/b;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKr:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ext/b;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKs:Z

    return v0
.end method

.method static synthetic nV()Z
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/b;->dKt:Z

    return v0
.end method


# virtual methods
.method public final Vs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKm:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKm:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0x640

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 371
    return-void
.end method

.method public final aN(I)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final ai(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    new-instance v0, Lcom/tencent/mm/d/a/dg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dg;-><init>()V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/d/a/dg;->awI:Lcom/tencent/mm/d/a/dg$a;

    iput v5, v1, Lcom/tencent/mm/d/a/dg$a;->op:I

    .line 180
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->aPm()Lcom/tencent/mm/pluginsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/g;->aPn()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dKk:Lcom/tencent/mm/storage/ah$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$a;Landroid/os/Looper;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKi:Lcom/tencent/mm/plugin/ext/b$a;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKi:Lcom/tencent/mm/plugin/ext/b$a;

    .line 189
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtOpenApiCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b;->dKi:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dKq:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 195
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    const-string/jumbo v1, "hasTryToInitVoiceControlData"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ext/b;->dKs:Z

    .line 197
    const-string/jumbo v1, "hasCallVoiceControlApi"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/b;->dKt:Z

    .line 198
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "onAccountPostReset,hasTryToInit:%s,hasCallApi:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/b;->dKs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    sget-boolean v3, Lcom/tencent/mm/plugin/ext/b;->dKt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dyS:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 200
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/ext/b;->ci(Z)V

    .line 201
    return-void
.end method

.method public final aj(Z)V
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->anX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->anX:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->anX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b;->anX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image/ext/pcm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 174
    :cond_1
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->bly:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lp()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dKi:Lcom/tencent/mm/plugin/ext/b$a;

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtOpenApiCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b;->dKi:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dKq:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 214
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dKk:Lcom/tencent/mm/storage/ah$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$a;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/d/a/dg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dg;-><init>()V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/d/a/dg;->awI:Lcom/tencent/mm/d/a/dg$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/dg$a;->op:I

    .line 217
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/g;->aPm()Lcom/tencent/mm/pluginsdk/model/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/pluginsdk/model/g;->izT:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->abv()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/s;)V

    .line 222
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->anX:Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dyS:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 224
    return-void
.end method
