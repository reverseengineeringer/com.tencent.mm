.class final Lct/bz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final d:Lct/bz$a;


# instance fields
.field final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:J

.field private final e:I

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lct/bz$a;

    invoke-direct {v0}, Lct/bz$a;-><init>()V

    sput-object v0, Lct/bz$a;->d:Lct/bz$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const/4 v0, 0x1

    iput v0, p0, Lct/bz$a;->h:I

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lct/bz$a;->e:I

    .line 277
    iput-object v1, p0, Lct/bz$a;->f:[B

    .line 278
    iput-object v1, p0, Lct/bz$a;->g:Ljava/lang/String;

    .line 279
    iput-object v1, p0, Lct/bz$a;->a:Ljava/lang/Object;

    .line 280
    return-void
.end method

.method constructor <init>([BLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput v0, p0, Lct/bz$a;->h:I

    .line 284
    iput v0, p0, Lct/bz$a;->e:I

    .line 285
    iput-object p1, p0, Lct/bz$a;->f:[B

    .line 286
    iput-object p2, p0, Lct/bz$a;->g:Ljava/lang/String;

    .line 287
    iput-object p3, p0, Lct/bz$a;->a:Ljava/lang/Object;

    .line 288
    return-void
.end method

.method static synthetic a(Lct/bz$a;)[B
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lct/bz$a;->f:[B

    return-object v0
.end method

.method static synthetic b(Lct/bz$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lct/bz$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lct/bz$a;)I
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lct/bz$a;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lct/bz$a;->h:I

    return v0
.end method

.method static synthetic d(Lct/bz$a;)I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lct/bz$a;->e:I

    return v0
.end method

.method static synthetic e(Lct/bz$a;)I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lct/bz$a;->h:I

    return v0
.end method
