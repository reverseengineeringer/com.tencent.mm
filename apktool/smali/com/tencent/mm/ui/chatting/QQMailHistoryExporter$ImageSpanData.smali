.class public Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSpanData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field bEq:I

.field ldk:I

.field path:Ljava/lang/String;

.field private thumbnail:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 366
    new-instance v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;I)I
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->bEq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->ldk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    return-void
.end method
