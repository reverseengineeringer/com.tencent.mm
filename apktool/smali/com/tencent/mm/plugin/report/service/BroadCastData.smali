.class Lcom/tencent/mm/plugin/report/service/BroadCastData;
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
            "Lcom/tencent/mm/plugin/report/service/BroadCastData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field gds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field gdt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field gdu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/report/service/BroadCastData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/BroadCastData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gds:Ljava/util/ArrayList;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdt:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdu:Ljava/util/ArrayList;

    .line 149
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gds:Ljava/util/ArrayList;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdt:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdu:Ljava/util/ArrayList;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gds:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdt:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdu:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 164
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/report/service/BroadCastData;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gds:Ljava/util/ArrayList;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdt:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdu:Ljava/util/ArrayList;

    .line 152
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gds:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gds:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdt:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdt:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdu:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdu:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdt:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->gdu:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 222
    return-void
.end method
