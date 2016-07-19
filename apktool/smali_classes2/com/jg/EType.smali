.class public final enum Lcom/jg/EType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jg/EType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITYCHECK:Lcom/jg/EType;

.field public static final enum ALL:Lcom/jg/EType;

.field private static final synthetic ENUM$VALUES:[Lcom/jg/EType;

.field public static final enum HTTPSCHECK:Lcom/jg/EType;

.field public static final enum INTENTCHECK:Lcom/jg/EType;

.field public static final enum JSEXECUTECHECK:Lcom/jg/EType;

.field public static final enum PERMISSIONCHECK:Lcom/jg/EType;

.field public static final enum PROVIDERCHECK:Lcom/jg/EType;

.field public static final enum RECEIVERCHECK:Lcom/jg/EType;

.field public static final enum SECURERANDOMCHECK:Lcom/jg/EType;

.field public static final enum SERVICESCHECK:Lcom/jg/EType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/jg/EType;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/jg/EType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jg/EType;->ALL:Lcom/jg/EType;

    .line 14
    new-instance v0, Lcom/jg/EType;

    const-string/jumbo v1, "ACTIVITYCHECK"

    invoke-direct {v0, v1, v4}, Lcom/jg/EType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;

    .line 15
    new-instance v0, Lcom/jg/EType;

    const-string/jumbo v1, "PROVIDERCHECK"

    invoke-direct {v0, v1, v5}, Lcom/jg/EType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;

    .line 16
    new-instance v0, Lcom/jg/EType;

    const-string/jumbo v1, "RECEIVERCHECK"

    invoke-direct {v0, v1, v6}, Lcom/jg/EType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;

    .line 17
    new-instance v0, Lcom/jg/EType;

    const-string/jumbo v1, "SERVICESCHECK"

    invoke-direct {v0, v1, v7}, Lcom/jg/EType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;

    .line 18
    new-instance v0, Lcom/jg/EType;

    const-string/jumbo v1, "PERMISSIONCHECK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jg/EType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jg/EType;->PERMISSIONCHECK:Lcom/jg/EType;

    .line 19
    new-instance v0, Lcom/jg/EType;

    const-string/jumbo v1, "INTENTCHECK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jg/EType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;

    .line 20
    new-instance v0, Lcom/jg/EType;

    const-string/jumbo v1, "SECURERANDOMCHECK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/jg/EType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jg/EType;->SECURERANDOMCHECK:Lcom/jg/EType;

    .line 21
    new-instance v0, Lcom/jg/EType;

    const-string/jumbo v1, "JSEXECUTECHECK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/jg/EType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;

    .line 22
    new-instance v0, Lcom/jg/EType;

    const-string/jumbo v1, "HTTPSCHECK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/jg/EType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jg/EType;->HTTPSCHECK:Lcom/jg/EType;

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/jg/EType;

    sget-object v1, Lcom/jg/EType;->ALL:Lcom/jg/EType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/jg/EType;->PERMISSIONCHECK:Lcom/jg/EType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jg/EType;->SECURERANDOMCHECK:Lcom/jg/EType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jg/EType;->HTTPSCHECK:Lcom/jg/EType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jg/EType;->ENUM$VALUES:[Lcom/jg/EType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jg/EType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/jg/EType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jg/EType;

    return-object v0
.end method

.method public static values()[Lcom/jg/EType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/jg/EType;->ENUM$VALUES:[Lcom/jg/EType;

    array-length v1, v0

    new-array v2, v1, [Lcom/jg/EType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
