.class public Lcom/tencent/mm/plugin/sns/data/SnsTagList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private gHD:I

.field private gHE:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsTagList$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsTagList$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->gHD:I

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->gHE:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/data/SnsTagList;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->gHD:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/data/SnsTagList;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->gHD:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/data/SnsTagList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->gHE:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->gHE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->gHD:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->gHD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->gHE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
