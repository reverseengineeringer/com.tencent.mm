.class public final Lct/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lct/as;


# static fields
.field private static k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Lct/be;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lct/s;

.field public i:J

.field public j:I

.field private l:Lct/be;

.field private m:[B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lct/ax;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lct/be;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lct/ax;->n:I

    iput v2, p0, Lct/ax;->b:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput v2, p0, Lct/ax;->d:I

    iput v2, p0, Lct/ax;->e:I

    iput v2, p0, Lct/ax;->f:I

    iput v2, p0, Lct/ax;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lct/ax;->h:Lct/s;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/ax;->i:J

    const/16 v0, 0x14

    iput v0, p0, Lct/ax;->j:I

    iput-object p1, p0, Lct/ax;->l:Lct/be;

    sget-object v0, Lct/ax;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lct/ax;->n:I

    iget-object v0, p0, Lct/ax;->l:Lct/be;

    iget v1, p0, Lct/ax;->n:I

    invoke-virtual {v0, v1}, Lct/be;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Lct/be;
    .locals 1

    iget-object v0, p0, Lct/ax;->a:Lct/be;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lct/aw;->a()Lct/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lct/aw;->a(Lct/ax;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lct/ax;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lct/ax;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lct/s;
    .locals 1

    iget-object v0, p0, Lct/ax;->h:Lct/s;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lct/ax;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lct/ax;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lct/ax;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lct/ax;->f:I

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lct/ax;->l:Lct/be;

    invoke-virtual {v0}, Lct/be;->a()[B

    move-result-object v0

    iput-object v0, p0, Lct/ax;->m:[B

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lct/ax;->n:I

    return v0
.end method

.method public final l()[B
    .locals 1

    iget-object v0, p0, Lct/ax;->m:[B

    return-object v0
.end method
