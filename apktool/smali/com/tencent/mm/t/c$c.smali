.class public final Lcom/tencent/mm/t/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static byy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/t/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/c$c;->byy:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/t/c$c;->byy:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public static aq(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/t/c$c;->byy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static ar(Ljava/lang/Object;)Lcom/tencent/mm/t/c;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/t/c$c;->byy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/c;

    return-object v0
.end method
