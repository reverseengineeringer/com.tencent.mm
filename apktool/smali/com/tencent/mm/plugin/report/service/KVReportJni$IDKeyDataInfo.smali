.class public Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/KVReportJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IDKeyDataInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:J

.field private key:J

.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    .line 54
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    .line 45
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    .line 46
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    .line 47
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    .line 60
    return-void
.end method


# virtual methods
.method public GetID()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    return-wide v0
.end method

.method public GetKey()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    return-wide v0
.end method

.method public GetValue()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    return-wide v0
.end method

.method public SetID(I)V
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    .line 82
    return-void
.end method

.method public SetKey(I)V
    .locals 2

    .prologue
    .line 91
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    .line 92
    return-void
.end method

.method public SetValue(I)V
    .locals 2

    .prologue
    .line 101
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    .line 102
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->key:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->value:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    return-void
.end method
