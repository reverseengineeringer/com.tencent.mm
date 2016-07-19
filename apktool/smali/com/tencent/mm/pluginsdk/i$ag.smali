.class public final Lcom/tencent/mm/pluginsdk/i$ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ag"
.end annotation


# static fields
.field private static iVs:Lcom/tencent/mm/pluginsdk/i$ad;

.field public static iVt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/i$ag;->iVt:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/i$ad;)V
    .locals 0

    .prologue
    .line 1070
    sput-object p0, Lcom/tencent/mm/pluginsdk/i$ag;->iVs:Lcom/tencent/mm/pluginsdk/i$ad;

    .line 1071
    return-void
.end method

.method public static aTE()Lcom/tencent/mm/pluginsdk/i$ad;
    .locals 1

    .prologue
    .line 1074
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ag;->iVs:Lcom/tencent/mm/pluginsdk/i$ad;

    return-object v0
.end method
