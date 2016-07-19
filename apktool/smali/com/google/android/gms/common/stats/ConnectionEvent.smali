.class public final Lcom/google/android/gms/common/stats/ConnectionEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/stats/ConnectionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DL:J

.field DM:I

.field final DN:Ljava/lang/String;

.field final DO:Ljava/lang/String;

.field final DP:Ljava/lang/String;

.field final DQ:Ljava/lang/String;

.field final DR:Ljava/lang/String;

.field final DS:Ljava/lang/String;

.field final DT:J

.field final DU:J

.field private DV:J

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/stats/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->mVersionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DL:J

    iput p4, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DM:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DN:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DO:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DP:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DQ:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DV:J

    iput-object p9, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DR:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DS:Ljava/lang/String;

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DT:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->DU:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 16

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/stats/a;->a(Lcom/google/android/gms/common/stats/ConnectionEvent;Landroid/os/Parcel;)V

    return-void
.end method
