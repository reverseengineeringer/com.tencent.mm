.class public final Lcom/tencent/mm/storage/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field avk:Ljava/lang/String;

.field public eEA:Ljava/lang/String;

.field public ifa:I

.field private ifb:Z

.field public ifc:I

.field public ifd:I

.field public ife:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/z;->ifb:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/z;->ifa:I

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/z;->ifb:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->avk:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/z;->ifa:I

    .line 68
    return-void
.end method


# virtual methods
.method public final mE(I)V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/storage/z;->ifa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->ifa:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/z;->ifb:Z

    .line 109
    :cond_0
    iput p1, p0, Lcom/tencent/mm/storage/z;->ifa:I

    .line 111
    return-void
.end method
