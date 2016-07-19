.class public final Lct/at;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/net/Socket;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Lct/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/at;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lct/at;->c:Ljava/net/Socket;

    iput v1, p0, Lct/at;->e:I

    iput v1, p0, Lct/at;->f:I

    return-void
.end method
