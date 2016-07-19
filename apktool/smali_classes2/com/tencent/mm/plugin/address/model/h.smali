.class public final Lcom/tencent/mm/plugin/address/model/h;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/je;",
        ">;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# instance fields
.field private ckw:Lcom/tencent/mm/e/a/je;

.field private ckx:Lcom/tencent/mm/v/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/je;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/model/h;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/je;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    instance-of v0, p1, Lcom/tencent/mm/e/a/je;

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/address/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je;->ars:Lcom/tencent/mm/e/a/je$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je;->ars:Lcom/tencent/mm/e/a/je$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je$a;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/address/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 32
    :cond_0
    return v3
.end method

.method private s(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    const-string/jumbo v0, "MicroMsg.RcptGetAddrEventListener"

    const-string/jumbo v1, "setResult errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v0, v0, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iput p1, v0, Lcom/tencent/mm/e/a/je$b;->errCode:I

    .line 77
    if-eqz p1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v0, v0, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/je$b;->aru:Z

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v0, v0, Lcom/tencent/mm/e/a/je;->auX:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v0, v0, Lcom/tencent/mm/e/a/je;->auX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 103
    return-void

    .line 79
    :cond_2
    if-nez p2, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->ckx:Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/v/o;->f(Lcom/tencent/mm/v/m;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v0, v0, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/je$b;->aru:Z

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->ckx:Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/v/o;->f(Lcom/tencent/mm/v/m;)V

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v0, v0, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/je$b;->aru:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GL()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GM()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/i;->ckA:Lcom/tencent/mm/plugin/address/c/a;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/address/c/a;->ckL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/a;->ckL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/c/b;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/c/b;->ckU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/je$b;->arv:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/je$b;->UX:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/je$b;->arw:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/je$b;->arx:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/je$b;->ary:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/je$b;->arz:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/je$b;->arA:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/model/h;->ckw:Lcom/tencent/mm/e/a/je;

    iget-object v1, v1, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/je$b;->arB:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/e/a/je;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/model/h;->a(Lcom/tencent/mm/e/a/je;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    const-string/jumbo v0, "MicroMsg.RcptGetAddrEventListener"

    const-string/jumbo v1, "onSceneEnd errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    instance-of v0, p4, Lcom/tencent/mm/plugin/address/model/c;

    if-eqz v0, :cond_0

    .line 40
    if-nez p2, :cond_1

    .line 41
    invoke-direct {p0, p2, v5}, Lcom/tencent/mm/plugin/address/model/h;->s(IZ)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/plugin/address/model/h;->s(IZ)V

    goto :goto_0
.end method
