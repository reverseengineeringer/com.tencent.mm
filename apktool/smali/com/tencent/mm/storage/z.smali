.class public final Lcom/tencent/mm/storage/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kFM:Lcom/tencent/mm/storage/z;

.field public static final kFN:Lcom/tencent/mm/storage/z;

.field public static final kFO:Lcom/tencent/mm/storage/z;

.field public static final kFP:Lcom/tencent/mm/storage/z;

.field public static final kFQ:Lcom/tencent/mm/storage/z;

.field public static final kFR:Lcom/tencent/mm/storage/z;

.field public static final kFS:Lcom/tencent/mm/storage/z;

.field public static final kFT:Lcom/tencent/mm/storage/z;

.field public static final kFU:Lcom/tencent/mm/storage/z;

.field public static final kFV:Lcom/tencent/mm/storage/z;

.field public static final kFW:Lcom/tencent/mm/storage/z;


# instance fields
.field public fxK:I

.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/z;->kFM:Lcom/tencent/mm/storage/z;

    .line 8
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/z;->kFN:Lcom/tencent/mm/storage/z;

    .line 9
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/z;->kFO:Lcom/tencent/mm/storage/z;

    .line 10
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/z;->kFP:Lcom/tencent/mm/storage/z;

    .line 11
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "profile_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/z;->kFQ:Lcom/tencent/mm/storage/z;

    .line 12
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "profile_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/z;->kFR:Lcom/tencent/mm/storage/z;

    .line 13
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "comment"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/z;->kFS:Lcom/tencent/mm/storage/z;

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "comment_detail"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/z;->kFT:Lcom/tencent/mm/storage/z;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "other"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    .line 16
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/z;->kFV:Lcom/tencent/mm/storage/z;

    .line 17
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "fts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->tag:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/z;->fxK:I

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->tag:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/z;I)Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/storage/z;

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->tag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    iput p1, v0, Lcom/tencent/mm/storage/z;->fxK:I

    .line 74
    return-object v0
.end method

.method public static bcg()Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bch()Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bci()Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bcj()Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bck()Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/storage/z;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 79
    instance-of v0, p1, Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/tencent/mm/storage/z;

    iget-object v0, p1, Lcom/tencent/mm/storage/z;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storage/z;->fxK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
