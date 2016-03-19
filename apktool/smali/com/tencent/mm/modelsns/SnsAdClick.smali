.class public Lcom/tencent/mm/modelsns/SnsAdClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public asc:I

.field public cbR:Ljava/lang/String;

.field public cbS:J

.field public cbT:Ljava/lang/String;

.field public cbU:I

.field public cbV:J

.field public cbW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/SnsAdClick$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/SnsAdClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbR:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->asc:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbS:J

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbT:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbU:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbV:J

    .line 25
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbW:I

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbR:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->asc:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbS:J

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbT:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbU:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbV:J

    .line 25
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbW:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbR:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->asc:I

    .line 33
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbS:J

    .line 34
    iput-object p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbT:Ljava/lang/String;

    .line 35
    iput p6, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbW:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbV:J

    .line 37
    return-void
.end method


# virtual methods
.method public final dP(I)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    .line 78
    iput p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbU:I

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aGf:Lcom/tencent/mm/d/a/jn$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/jn$a;->aGg:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 81
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->asc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbT:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cbV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    return-void
.end method
