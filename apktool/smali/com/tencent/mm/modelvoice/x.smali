.class public Lcom/tencent/mm/modelvoice/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# static fields
.field private static bbF:Ljava/util/HashMap;


# instance fields
.field private bQN:Lcom/tencent/mm/modelvoice/am;

.field private bQO:Lcom/tencent/mm/storage/bf;

.field private bQP:Lcom/tencent/mm/c/b/s;

.field private bQQ:Lcom/tencent/mm/modelvoice/af;

.field private bQR:Lcom/tencent/mm/sdk/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    sput-object v0, Lcom/tencent/mm/modelvoice/x;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/z;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mm/modelvoice/x;->bbF:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICETRANSTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/aa;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/aa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelvoice/af;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/x;->bQQ:Lcom/tencent/mm/modelvoice/af;

    .line 28
    new-instance v0, Lcom/tencent/mm/modelvoice/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/y;-><init>(Lcom/tencent/mm/modelvoice/x;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/x;->bQR:Lcom/tencent/mm/sdk/c/e;

    return-void
.end method

.method private static Co()Lcom/tencent/mm/modelvoice/x;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelvoice/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/x;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/modelvoice/x;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/x;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelvoice/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/au;)Z

    .line 46
    :cond_0
    return-object v0
.end method

.method public static Cp()Lcom/tencent/mm/modelvoice/am;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Co()Lcom/tencent/mm/modelvoice/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/x;->bQN:Lcom/tencent/mm/modelvoice/am;

    if-nez v0, :cond_1

    .line 54
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Co()Lcom/tencent/mm/modelvoice/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/am;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/am;-><init>(Lcom/tencent/mm/ar/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/x;->bQN:Lcom/tencent/mm/modelvoice/am;

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Co()Lcom/tencent/mm/modelvoice/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/x;->bQN:Lcom/tencent/mm/modelvoice/am;

    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Cq()Lcom/tencent/mm/storage/bf;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Co()Lcom/tencent/mm/modelvoice/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/x;->bQO:Lcom/tencent/mm/storage/bf;

    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Co()Lcom/tencent/mm/modelvoice/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bf;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/bf;-><init>(Lcom/tencent/mm/sdk/g/af;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/x;->bQO:Lcom/tencent/mm/storage/bf;

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Co()Lcom/tencent/mm/modelvoice/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/x;->bQO:Lcom/tencent/mm/storage/bf;

    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Cr()Lcom/tencent/mm/c/b/s;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Co()Lcom/tencent/mm/modelvoice/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/x;->bQP:Lcom/tencent/mm/c/b/s;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Co()Lcom/tencent/mm/modelvoice/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/b/s;

    invoke-direct {v1}, Lcom/tencent/mm/c/b/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/x;->bQP:Lcom/tencent/mm/c/b/s;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Co()Lcom/tencent/mm/modelvoice/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/x;->bQP:Lcom/tencent/mm/c/b/s;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 122
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/x;->bQQ:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendVoiceMsg"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/x;->bQR:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 124
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/modelvoice/x;->bbF:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lU()V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Co()Lcom/tencent/mm/modelvoice/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/x;->bQP:Lcom/tencent/mm/c/b/s;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Co()Lcom/tencent/mm/modelvoice/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/x;->bQP:Lcom/tencent/mm/c/b/s;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/c/b/s;->aqK:I

    .line 87
    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendVoiceMsg"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/x;->bQR:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 89
    return-void
.end method
