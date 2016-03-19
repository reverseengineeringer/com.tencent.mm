.class Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field fUg:Ljava/util/ArrayList;

.field public fUh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUg:Ljava/util/ArrayList;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUg:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUh:Z

    .line 129
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUg:Ljava/util/ArrayList;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUg:Ljava/util/ArrayList;

    .line 112
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUh:Z

    .line 113
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
