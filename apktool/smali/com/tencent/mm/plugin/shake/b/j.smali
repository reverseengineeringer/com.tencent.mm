.class public final Lcom/tencent/mm/plugin/shake/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/b/j$b;,
        Lcom/tencent/mm/plugin/shake/b/j$a;
    }
.end annotation


# static fields
.field protected static gxY:J

.field protected static gxZ:I


# instance fields
.field public gya:I

.field public gyb:Lcom/tencent/mm/plugin/shake/b/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x3e80

    sput-wide v0, Lcom/tencent/mm/plugin/shake/b/j;->gxY:J

    .line 35
    const v0, 0xd38e

    sput v0, Lcom/tencent/mm/plugin/shake/b/j;->gxZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method
