.class public final Lcom/tencent/mm/plugin/licence/model/LibCardRecog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-string/jumbo v0, "stlport_shared"

    const-class v1, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 15
    const-string/jumbo v0, "IDCardRecog"

    const-class v1, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native recognizeCardInit(III)I
.end method

.method public static native recognizeCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/CardInfo;[Z)I
.end method

.method public static native recognizeCardRelease()I
.end method
