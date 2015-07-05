.class public final enum Lcom/tencent/mm/plugin/sight/encode/a/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum fiL:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

.field public static final enum fiM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

.field public static final enum fiN:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

.field public static final enum fiO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

.field public static final enum fiP:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

.field public static final enum fiQ:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

.field public static final enum fiR:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

.field private static final synthetic fiS:[Lcom/tencent/mm/plugin/sight/encode/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    const-string/jumbo v1, "WaitStart"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sight/encode/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiL:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    const-string/jumbo v1, "Start"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/encode/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    const-string/jumbo v1, "Stop"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/sight/encode/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiN:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    const-string/jumbo v1, "WaitSend"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/sight/encode/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    const-string/jumbo v1, "Sent"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/sight/encode/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiP:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    const-string/jumbo v1, "Error"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiQ:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    const-string/jumbo v1, "Initialized"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiR:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiL:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiM:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiN:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiO:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiP:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiQ:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiR:Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiS:[Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/encode/a/b$b;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sight/encode/a/b$b;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->fiS:[Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sight/encode/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    return-object v0
.end method
