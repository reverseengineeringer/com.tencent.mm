.class public final Lct/af;
.super Lct/bd;


# static fields
.field private static g:Lct/ak;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lct/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lct/bd;-><init>()V

    iput v0, p0, Lct/af;->a:I

    iput v0, p0, Lct/af;->b:I

    iput v0, p0, Lct/af;->c:I

    iput v0, p0, Lct/af;->d:I

    iput v0, p0, Lct/af;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lct/af;->f:Lct/ak;

    return-void
.end method


# virtual methods
.method public final a(Lct/bb;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lct/af;->a:I

    invoke-virtual {p1, v0, v2, v2}, Lct/bb;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/af;->a:I

    iget v0, p0, Lct/af;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lct/bb;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/af;->b:I

    iget v0, p0, Lct/af;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lct/bb;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/af;->c:I

    iget v0, p0, Lct/af;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lct/bb;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/af;->d:I

    iget v0, p0, Lct/af;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lct/bb;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/af;->e:I

    sget-object v0, Lct/af;->g:Lct/ak;

    if-nez v0, :cond_0

    new-instance v0, Lct/ak;

    invoke-direct {v0}, Lct/ak;-><init>()V

    sput-object v0, Lct/af;->g:Lct/ak;

    :cond_0
    sget-object v0, Lct/af;->g:Lct/ak;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lct/bb;->a(Lct/bd;IZ)Lct/bd;

    move-result-object v0

    check-cast v0, Lct/ak;

    iput-object v0, p0, Lct/af;->f:Lct/ak;

    return-void
.end method

.method public final a(Lct/bc;)V
    .locals 2

    iget v0, p0, Lct/af;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(II)V

    iget v0, p0, Lct/af;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(II)V

    iget v0, p0, Lct/af;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(II)V

    iget v0, p0, Lct/af;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(II)V

    iget v0, p0, Lct/af;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(II)V

    iget-object v0, p0, Lct/af;->f:Lct/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/af;->f:Lct/ak;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(Lct/bd;I)V

    :cond_0
    return-void
.end method
