.class final Lcom/tencent/mm/network/r$a;
.super Lcom/tencent/mm/network/i$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private aZg:Lcom/tencent/mm/network/r;

.field private ceF:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private ceG:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/r;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/network/i$a;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/r$a;->ceG:I

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/network/r$a;->aZg:Lcom/tencent/mm/network/r;

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/network/r$a;->ceF:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/r$a;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/network/r$a;->aZg:Lcom/tencent/mm/network/r;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x94

    const-wide/16 v4, 0x1

    const/16 v7, -0x66

    const/4 v6, 0x0

    .line 121
    invoke-interface {p5}, Lcom/tencent/mm/network/p;->getType()I

    move-result v2

    const/16 v3, 0x2bd

    if-ne v2, v3, :cond_0

    .line 122
    const-string/jumbo v2, "MicroMsg.AutoAuth"

    const-string/jumbo v3, "summerauth IOnAutoAuth onGYNetEnd manual auth"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {p5}, Lcom/tencent/mm/network/p;->wi()Lcom/tencent/mm/protocal/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/h;->wl()I

    move-result v2

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    .line 124
    invoke-interface {p5}, Lcom/tencent/mm/network/p;->wj()I

    move-result v2

    .line 125
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 126
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/network/r$a;->ceG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/r$a;->ceG:I

    .line 128
    iget v0, p0, Lcom/tencent/mm/network/r$a;->ceG:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 129
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth manualLoginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/network/r$a;->aZg:Lcom/tencent/mm/network/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "auth_decode_failed_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    invoke-interface {p5}, Lcom/tencent/mm/network/p;->wi()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->wl()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_a

    .line 146
    :cond_1
    if-ne v7, p3, :cond_6

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/network/r$a;->aZg:Lcom/tencent/mm/network/r;

    iput p1, v0, Lcom/tencent/mm/network/r;->ceh:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/network/r$a;->aZg:Lcom/tencent/mm/network/r;

    iget-object v0, v0, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    iget-object v1, p0, Lcom/tencent/mm/network/r$a;->aZg:Lcom/tencent/mm/network/r;

    iget-object v1, v1, Lcom/tencent/mm/network/r;->cef:Lcom/tencent/mm/network/r$b;

    invoke-interface {p5, v0, v1, v6, v6}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/d;Lcom/tencent/mm/network/i;II)V

    .line 161
    :goto_1
    return-void

    .line 132
    :cond_2
    invoke-interface {p5, p0, v6, v6}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;II)V

    goto :goto_0

    .line 135
    :cond_3
    iput v6, p0, Lcom/tencent/mm/network/r$a;->ceG:I

    .line 136
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;IILjava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    if-ne v7, p3, :cond_5

    const-wide/16 v2, 0x1e

    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x1d

    goto :goto_2

    .line 150
    :cond_6
    const/16 v0, -0x12d

    if-ne v0, p3, :cond_8

    .line 151
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;IILjava/lang/String;)V

    .line 157
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/network/r$a;->aZg:Lcom/tencent/mm/network/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoauth_errmsg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_8
    const/16 v0, -0x69

    if-ne v0, p3, :cond_9

    .line 153
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;IILjava/lang/String;)V

    goto :goto_3

    .line 154
    :cond_9
    const/16 v0, -0x11

    if-ne v0, p3, :cond_7

    .line 155
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;IILjava/lang/String;)V

    goto :goto_3

    .line 159
    :cond_a
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;IILjava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/network/p;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/network/r$a;->ceF:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.IOnAutoAuth.onAutoAuth"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/network/r$a$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/r$a$1;-><init>(Lcom/tencent/mm/network/r$a;Lcom/tencent/mm/network/p;IILjava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/network/r$a;->aZg:Lcom/tencent/mm/network/r;

    iget-object v1, v1, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 113
    return-void
.end method
