.class final Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;
    .locals 1

    .prologue
    .line 70
    new-array v0, p1, [Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo$1;->newArray(I)[Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    move-result-object v0

    return-object v0
.end method
