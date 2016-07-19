.class public final enum Lcom/tencent/mm/plugin/radar/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fSG:Lcom/tencent/mm/plugin/radar/a/d;

.field private static final synthetic fSM:[Lcom/tencent/mm/plugin/radar/a/d;


# instance fields
.field public aoV:I

.field public fSH:I

.field public fSI:J

.field public fSJ:J

.field public fSK:J

.field public fSL:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/d;->fSG:Lcom/tencent/mm/plugin/radar/a/d;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/a/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/d;->fSG:Lcom/tencent/mm/plugin/radar/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/d;->fSM:[Lcom/tencent/mm/plugin/radar/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/d;->fSH:I

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/radar/a/d;->fSI:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/radar/a/d;->fSJ:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/radar/a/d;->fSK:J

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/d;->aoV:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/d;->fSL:I

    return-void
.end method

.method public static arH()J
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/d;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tencent/mm/plugin/radar/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/a/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/d;->fSM:[Lcom/tencent/mm/plugin/radar/a/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/a/d;

    return-object v0
.end method
