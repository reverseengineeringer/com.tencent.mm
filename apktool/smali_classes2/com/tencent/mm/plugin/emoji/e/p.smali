.class public final Lcom/tencent/mm/plugin/emoji/e/p;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field public diT:Ljava/lang/String;

.field private djt:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/p;->diT:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "com.tencent.xin.emoticon.tusiji"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/p;->diT:Ljava/lang/String;

    .line 47
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/e/p;->djt:I

    .line 48
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/aep;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aep;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/aeq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aeq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modemotionpack"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x19d

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 53
    const/16 v1, 0xd4

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 54
    const v1, 0x3b9acad4

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/p;->bkQ:Lcom/tencent/mm/t/a;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/p;->bYj:Lcom/tencent/mm/t/d;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aep;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/p;->diT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aep;->jwt:Ljava/lang/String;

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/p;->djt:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aep;->jsU:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/p;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneModEmotionPack"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/p;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/p;->djt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa5

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 80
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneModEmotionPack"

    const-string/jumbo v1, "del tukiz failed  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa5

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 83
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneModEmotionPack"

    const-string/jumbo v1, "del emoji failed md5:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/p;->diT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/p;->djt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa5

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/p;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa5

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x19d

    return v0
.end method
