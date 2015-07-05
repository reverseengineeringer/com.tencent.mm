.class public final enum Lcom/tencent/kingkong/CursorJoiner$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/CursorJoiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation


# static fields
.field public static final enum BOTH:Lcom/tencent/kingkong/CursorJoiner$Result;

.field private static final synthetic ENUM$VALUES:[Lcom/tencent/kingkong/CursorJoiner$Result;

.field public static final enum LEFT:Lcom/tencent/kingkong/CursorJoiner$Result;

.field public static final enum RIGHT:Lcom/tencent/kingkong/CursorJoiner$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/tencent/kingkong/CursorJoiner$Result;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kingkong/CursorJoiner$Result;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v0, Lcom/tencent/kingkong/CursorJoiner$Result;->RIGHT:Lcom/tencent/kingkong/CursorJoiner$Result;

    .line 61
    new-instance v0, Lcom/tencent/kingkong/CursorJoiner$Result;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kingkong/CursorJoiner$Result;-><init>(Ljava/lang/String;I)V

    .line 62
    sput-object v0, Lcom/tencent/kingkong/CursorJoiner$Result;->LEFT:Lcom/tencent/kingkong/CursorJoiner$Result;

    .line 63
    new-instance v0, Lcom/tencent/kingkong/CursorJoiner$Result;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kingkong/CursorJoiner$Result;-><init>(Ljava/lang/String;I)V

    .line 64
    sput-object v0, Lcom/tencent/kingkong/CursorJoiner$Result;->BOTH:Lcom/tencent/kingkong/CursorJoiner$Result;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/kingkong/CursorJoiner$Result;

    sget-object v1, Lcom/tencent/kingkong/CursorJoiner$Result;->RIGHT:Lcom/tencent/kingkong/CursorJoiner$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kingkong/CursorJoiner$Result;->LEFT:Lcom/tencent/kingkong/CursorJoiner$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kingkong/CursorJoiner$Result;->BOTH:Lcom/tencent/kingkong/CursorJoiner$Result;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/kingkong/CursorJoiner$Result;->ENUM$VALUES:[Lcom/tencent/kingkong/CursorJoiner$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kingkong/CursorJoiner$Result;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tencent/kingkong/CursorJoiner$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/CursorJoiner$Result;

    return-object v0
.end method

.method public static values()[Lcom/tencent/kingkong/CursorJoiner$Result;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/tencent/kingkong/CursorJoiner$Result;->ENUM$VALUES:[Lcom/tencent/kingkong/CursorJoiner$Result;

    array-length v1, v0

    new-array v2, v1, [Lcom/tencent/kingkong/CursorJoiner$Result;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
