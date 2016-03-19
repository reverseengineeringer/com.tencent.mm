.class public final enum Loicq/wlogin_sdk/request/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum mbm:Loicq/wlogin_sdk/request/b$a;

.field public static final enum mbn:Loicq/wlogin_sdk/request/b$a;

.field public static final enum mbo:Loicq/wlogin_sdk/request/b$a;

.field private static final synthetic mbp:[Loicq/wlogin_sdk/request/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Loicq/wlogin_sdk/request/b$a;

    const-string/jumbo v1, "USER_WITH_PWD"

    invoke-direct {v0, v1, v2}, Loicq/wlogin_sdk/request/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/request/b$a;->mbm:Loicq/wlogin_sdk/request/b$a;

    .line 56
    new-instance v0, Loicq/wlogin_sdk/request/b$a;

    const-string/jumbo v1, "USER_WITH_MD5"

    invoke-direct {v0, v1, v3}, Loicq/wlogin_sdk/request/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/request/b$a;->mbn:Loicq/wlogin_sdk/request/b$a;

    .line 57
    new-instance v0, Loicq/wlogin_sdk/request/b$a;

    const-string/jumbo v1, "USER_WITH_A1"

    invoke-direct {v0, v1, v4}, Loicq/wlogin_sdk/request/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/request/b$a;->mbo:Loicq/wlogin_sdk/request/b$a;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Loicq/wlogin_sdk/request/b$a;

    sget-object v1, Loicq/wlogin_sdk/request/b$a;->mbm:Loicq/wlogin_sdk/request/b$a;

    aput-object v1, v0, v2

    sget-object v1, Loicq/wlogin_sdk/request/b$a;->mbn:Loicq/wlogin_sdk/request/b$a;

    aput-object v1, v0, v3

    sget-object v1, Loicq/wlogin_sdk/request/b$a;->mbo:Loicq/wlogin_sdk/request/b$a;

    aput-object v1, v0, v4

    sput-object v0, Loicq/wlogin_sdk/request/b$a;->mbp:[Loicq/wlogin_sdk/request/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loicq/wlogin_sdk/request/b$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Loicq/wlogin_sdk/request/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/b$a;

    return-object v0
.end method

.method public static values()[Loicq/wlogin_sdk/request/b$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Loicq/wlogin_sdk/request/b$a;->mbp:[Loicq/wlogin_sdk/request/b$a;

    array-length v1, v0

    new-array v2, v1, [Loicq/wlogin_sdk/request/b$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
