.class public final Lcom/tencent/mm/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/r/f;


# instance fields
.field private api:Lcom/tencent/mm/modelvoice/d;

.field apj:Z

.field private apk:Z

.field apl:Lcom/tencent/mm/compatible/util/a;

.field private apm:I

.field private apn:Z

.field apo:Z

.field public app:Lcom/tencent/mm/r/f$b;

.field public apq:Lcom/tencent/mm/r/f$a;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->apk:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/c/a/a;->apm:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->apn:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->apo:Z

    .line 266
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->app:Lcom/tencent/mm/r/f$b;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/tencent/mm/compatible/util/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->apl:Lcom/tencent/mm/compatible/util/a;

    .line 50
    iput p2, p0, Lcom/tencent/mm/c/a/a;->apm:I

    .line 51
    new-instance v0, Lcom/tencent/mm/c/b/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/c/b/g$b;-><init>()V

    .line 52
    return-void
.end method

.method private lD()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lcom/tencent/mm/c/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$2;-><init>(Lcom/tencent/mm/c/a/a;)V

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$a;)V

    .line 364
    :cond_0
    return-void
.end method

.method private setError()V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lcom/tencent/mm/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$1;-><init>(Lcom/tencent/mm/c/a/a;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$b;)V

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/r/f$a;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->apq:Lcom/tencent/mm/r/f$a;

    .line 306
    return-void
.end method

.method public final a(Lcom/tencent/mm/r/f$b;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->app:Lcom/tencent/mm/r/f$b;

    .line 271
    return-void
.end method

.method public final a(Ljava/lang/String;ZII)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nL()I

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 131
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 132
    iget v0, p0, Lcom/tencent/mm/c/a/a;->apm:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvoice/o;->b(Ljava/lang/String;IZ)I

    move-result p3

    .line 134
    :cond_0
    if-nez p3, :cond_6

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 136
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    .line 154
    :cond_1
    :goto_1
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    .line 155
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/a;->apn:Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nS()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    .line 160
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/c/a/a;->lD()V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/c/a/a;->setError()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1, p2, p4}, Lcom/tencent/mm/modelvoice/d;->c(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_a

    .line 175
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Record PlayError fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_2
    return v2

    :cond_4
    move v0, v2

    .line 130
    goto :goto_0

    .line 138
    :cond_5
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    goto :goto_1

    .line 140
    :cond_6
    if-ne p3, v1, :cond_8

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 142
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    goto :goto_1

    .line 144
    :cond_7
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    goto :goto_1

    .line 146
    :cond_8
    if-ne p3, v6, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 148
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_1

    .line 150
    :cond_9
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_1

    .line 180
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->apl:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    move v2, v1

    .line 181
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nL()I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/c/a/a;->apo:Z

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 69
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 70
    iget v0, p0, Lcom/tencent/mm/c/a/a;->apm:I

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/o;->b(Ljava/lang/String;IZ)I

    move-result p4

    .line 72
    :cond_0
    if-nez p4, :cond_7

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 74
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    .line 92
    :cond_1
    :goto_1
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    .line 93
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/a;->apn:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nS()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v3, "headset plugged: %b, bluetoothon: %b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/d;->nS()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/d;->nN()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    .line 101
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/c/a/a;->lD()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/c/a/a;->setError()V

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p3, :cond_b

    move-object v0, p1

    .line 111
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    iget-boolean v4, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/modelvoice/d;->s(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 116
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Record PlayError fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_3
    return v2

    :cond_5
    move v0, v2

    .line 68
    goto/16 :goto_0

    .line 76
    :cond_6
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_1

    .line 78
    :cond_7
    if-ne p4, v1, :cond_9

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 80
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_1

    .line 82
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_1

    .line 84
    :cond_9
    if-ne p4, v6, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 86
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_1

    .line 88
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_1

    .line 108
    :cond_b
    iget v3, p0, Lcom/tencent/mm/c/a/a;->apm:I

    if-nez v3, :cond_4

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->apl:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    move v2, v1

    .line 122
    goto :goto_3
.end method

.method public final aO(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 384
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, currentSpeaker: %b, bluetoothResumeSpeaker: %b, isRequestStartBluetooth: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/c/a/a;->apn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/c/a/a;->apo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    packed-switch p1, :pswitch_data_0

    .line 399
    :goto_0
    return-void

    .line 388
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    goto :goto_0

    .line 391
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->apn:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/c/a/a;->ak(Z)V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->apo:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nM()V

    .line 394
    iput-boolean v5, p0, Lcom/tencent/mm/c/a/a;->apo:Z

    .line 396
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    goto :goto_0

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ak(Z)V
    .locals 2

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    if-ne v0, p1, :cond_0

    .line 264
    :goto_0
    return-void

    .line 259
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->ak(Z)V

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/c/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final lB()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 217
    :goto_0
    return v0

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->nL()I

    .line 210
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/c/a/a;->apo:Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->nN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->apj:Z

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->lB()Z

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->apl:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    goto :goto_0
.end method

.method public final lC()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->apk:Z

    return v0
.end method

.method public final lE()D
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 369
    const-wide/16 v0, 0x0

    .line 371
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->lE()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final lF()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final pause()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return v1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->pause()Z

    move-result v0

    .line 193
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/c/a/a;->apo:Z

    if-eqz v2, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->nM()V

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mm/c/a/a;->apo:Z

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->apl:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->oV()Z

    move v1, v0

    .line 201
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final stop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 235
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v1, "stop, isRequestStartBluetooth: %b, player.isPlaying: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/c/a/a;->apo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v4}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->apl:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->oV()Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->api:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->lv()Z

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->apo:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->nM()V

    .line 247
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/c/a/a;->apo:Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_0
.end method
