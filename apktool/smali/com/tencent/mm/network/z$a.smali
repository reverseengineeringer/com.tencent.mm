.class final Lcom/tencent/mm/network/z$a;
.super Lcom/tencent/mm/network/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private bSx:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private bSy:I

.field private bbL:Lcom/tencent/mm/network/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/z;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/network/q$a;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/z$a;->bSy:I

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/network/z$a;->bbL:Lcom/tencent/mm/network/z;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/network/z$a;->bSx:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/z$a;)Lcom/tencent/mm/network/z;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->bbL:Lcom/tencent/mm/network/z;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-interface {p5}, Lcom/tencent/mm/network/x;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_2

    .line 119
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "summerauth IOnAutoAuth onGYNetEnd manual auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {p5}, Lcom/tencent/mm/network/x;->vK()I

    move-result v0

    .line 121
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 122
    iget v0, p0, Lcom/tencent/mm/network/z$a;->bSy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/z$a;->bSy:I

    .line 123
    iget v0, p0, Lcom/tencent/mm/network/z$a;->bSy:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 124
    const-string/jumbo v0, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v1, "summerauth manualLoginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->bbL:Lcom/tencent/mm/network/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "auth_decode_failed_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/network/z;->c(IILjava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-interface {p5, p0, v2, v2}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/q;II)V

    goto :goto_0

    .line 130
    :cond_1
    iput v2, p0, Lcom/tencent/mm/network/z$a;->bSy:I

    .line 131
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/q;IILjava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/x;->vJ()Lcom/tencent/mm/protocal/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/f;->vM()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_8

    .line 138
    :cond_3
    const/16 v0, -0x66

    if-ne v0, p3, :cond_4

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->bbL:Lcom/tencent/mm/network/z;

    iput p1, v0, Lcom/tencent/mm/network/z;->bRZ:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->bbL:Lcom/tencent/mm/network/z;

    iget-object v0, v0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    iget-object v1, p0, Lcom/tencent/mm/network/z$a;->bbL:Lcom/tencent/mm/network/z;

    iget-object v1, v1, Lcom/tencent/mm/network/z;->bRX:Lcom/tencent/mm/network/z$b;

    invoke-interface {p5, v0, v1, v2, v2}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/q;II)V

    goto :goto_0

    .line 142
    :cond_4
    const/16 v0, -0x12d

    if-ne v0, p3, :cond_6

    .line 143
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/q;IILjava/lang/String;)V

    .line 149
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->bbL:Lcom/tencent/mm/network/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoauth_errmsg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/network/z;->c(IILjava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_6
    const/16 v0, -0x69

    if-ne v0, p3, :cond_7

    .line 145
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/q;IILjava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_7
    const/16 v0, -0x11

    if-ne v0, p3, :cond_5

    .line 147
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/q;IILjava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_8
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/q;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/x;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/network/z$a;->bSx:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 97
    new-instance v0, Lcom/tencent/mm/network/am;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/am;-><init>(Lcom/tencent/mm/network/z$a;Lcom/tencent/mm/network/x;IILjava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/network/z$a;->bbL:Lcom/tencent/mm/network/z;

    iget-object v1, v1, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 110
    return-void
.end method
