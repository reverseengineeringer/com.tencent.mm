.class public final enum Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tenpay/bankcard/TenpaySegmentEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANKCARD:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

.field public static final enum BANKCARD_WITH_TAILNUM:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

.field public static final enum DEFAULT:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

.field private static final synthetic ENUM$VALUES:[Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->DEFAULT:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    new-instance v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    const-string/jumbo v1, "BANKCARD"

    invoke-direct {v0, v1, v3}, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->BANKCARD:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    new-instance v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    const-string/jumbo v1, "BANKCARD_WITH_TAILNUM"

    invoke-direct {v0, v1, v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    sget-object v1, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->DEFAULT:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->BANKCARD:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->ENUM$VALUES:[Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    return-object v0
.end method

.method public static values()[Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->ENUM$VALUES:[Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    array-length v1, v0

    new-array v2, v1, [Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
