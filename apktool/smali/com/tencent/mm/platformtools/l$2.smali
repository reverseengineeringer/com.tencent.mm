.class public final Lcom/tencent/mm/platformtools/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ar/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, "!44@9DU/RFsdGl8e3Yxr3KsbFoTdQI3zLyUwqDhl7WcfpS4="

    const-string/jumbo v1, "Load plugin failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method
