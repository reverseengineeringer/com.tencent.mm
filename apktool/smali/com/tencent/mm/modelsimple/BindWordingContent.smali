.class public Lcom/tencent/mm/modelsimple/BindWordingContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/modelsimple/BindWordingContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bUo:Ljava/lang/Integer;

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/modelsimple/BindWordingContent$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/BindWordingContent$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsimple/BindWordingContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->bUo:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 25
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    .line 26
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->bUo:Ljava/lang/Integer;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->bUo:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/BindWordingContent;->bUo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return-void
.end method
