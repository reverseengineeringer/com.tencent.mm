.class final Lcom/tencent/mm/ui/chatting/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 366
    new-instance v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->bsn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->jcv:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->a(Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;I)I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    new-array v0, p1, [Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;

    return-object v0
.end method
