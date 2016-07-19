.class public final Lcom/tencent/mm/ao/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/c$a;,
        Lcom/tencent/mm/ao/c$b;
    }
.end annotation


# static fields
.field public static bWx:I

.field private static bWy:Lcom/tencent/mm/ao/c;

.field private static final brV:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ao/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bRi:Z

.field private bRj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ao/c;->brV:Lcom/tencent/mm/a/f;

    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ao/c;->bWx:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ao/c;->bRi:Z

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ao/c;->bRj:I

    .line 362
    return-void
.end method

.method public static Dn()Lcom/tencent/mm/ao/c;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/tencent/mm/ao/c;->bWy:Lcom/tencent/mm/ao/c;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/tencent/mm/ao/c;

    invoke-direct {v0}, Lcom/tencent/mm/ao/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ao/c;->bWy:Lcom/tencent/mm/ao/c;

    .line 370
    :cond_0
    sget-object v0, Lcom/tencent/mm/ao/c;->bWy:Lcom/tencent/mm/ao/c;

    return-object v0
.end method

.method public static Do()V
    .locals 3

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0xfe0001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 422
    return-void
.end method

.method public static Dp()V
    .locals 3

    .prologue
    const v2, 0xfe0001

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 427
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 429
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 430
    return-void
.end method

.method static synthetic Dq()Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/ao/c;->brV:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method public static getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/ao/c;->bWx:I

    packed-switch v0, :pswitch_data_0

    .line 91
    const-string/jumbo v0, "single_"

    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    const-string/jumbo v0, "single_"

    goto :goto_0

    .line 87
    :pswitch_1
    const-string/jumbo v0, "chatroom_"

    goto :goto_0

    .line 89
    :pswitch_2
    const-string/jumbo v0, "app_"

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static jG(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 97
    .line 98
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    const-string/jumbo v1, "single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    :cond_2
    const-string/jumbo v1, "chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    const/4 v0, 0x7

    .line 108
    :cond_3
    const-string/jumbo v1, "app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    const/16 v0, 0x8

    .line 111
    :cond_4
    const-string/jumbo v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const v6, 0x14018

    .line 393
    instance-of v0, p4, Lcom/tencent/mm/t/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/t/l;

    invoke-interface {v0}, Lcom/tencent/mm/t/l;->vM()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 394
    :cond_0
    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 398
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 399
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1

    .line 400
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 409
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ao/c;->release()V

    goto :goto_0

    .line 404
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ao/c;->bRj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ao/c;->bRj:I

    if-gez v0, :cond_3

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 406
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ao/c;->bRj:I

    goto :goto_1
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ao/c;->bRi:Z

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 389
    return-void
.end method
