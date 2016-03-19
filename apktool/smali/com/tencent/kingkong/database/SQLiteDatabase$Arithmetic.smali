.class public final enum Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Arithmetic"
.end annotation


# static fields
.field public static final enum AES256CBC:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

.field public static final enum DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

.field private static final synthetic ENUM$VALUES:[Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

.field public static final enum OTHER:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

.field public static final enum UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

.field public static final enum XXTEA:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    .line 77
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const-string/jumbo v1, "AES256CBC"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->AES256CBC:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    .line 78
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const-string/jumbo v1, "XXTEA"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->XXTEA:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    .line 79
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->OTHER:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    .line 80
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->DEFAULT:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->AES256CBC:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->XXTEA:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->OTHER:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->ENUM$VALUES:[Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->value:I

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    return-object v0
.end method

.method public static values()[Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->ENUM$VALUES:[Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    array-length v1, v0

    new-array v2, v1, [Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase$Arithmetic;->value:I

    return v0
.end method
