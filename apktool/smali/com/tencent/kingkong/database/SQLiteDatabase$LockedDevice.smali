.class public final enum Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LockedDevice"
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

.field private static final synthetic ENUM$VALUES:[Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

.field public static final enum STABLE:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

.field public static final enum UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    .line 97
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const-string/jumbo v1, "STABLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->STABLE:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    .line 98
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->STABLE:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->ENUM$VALUES:[Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->value:I

    .line 105
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    return-object v0
.end method

.method public static values()[Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->ENUM$VALUES:[Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    array-length v1, v0

    new-array v2, v1, [Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase$LockedDevice;->value:I

    return v0
.end method
