.class public final Lcom/tencent/mm/pluginsdk/l$ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ae"
.end annotation


# static fields
.field private static gKn:Lcom/tencent/mm/pluginsdk/l$ab;

.field public static gKo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/l$ae;->gKo:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/l$ab;)V
    .locals 0

    .prologue
    .line 1101
    sput-object p0, Lcom/tencent/mm/pluginsdk/l$ae;->gKn:Lcom/tencent/mm/pluginsdk/l$ab;

    .line 1102
    return-void
.end method

.method public static ayA()Lcom/tencent/mm/pluginsdk/l$ab;
    .locals 1

    .prologue
    .line 1105
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$ae;->gKn:Lcom/tencent/mm/pluginsdk/l$ab;

    return-object v0
.end method
