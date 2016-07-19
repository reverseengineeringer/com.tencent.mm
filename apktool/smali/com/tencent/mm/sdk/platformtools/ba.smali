.class public final Lcom/tencent/mm/sdk/platformtools/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kyp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ba;->kyp:Ljava/util/HashMap;

    return-void
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ba;->kyp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ba;->kyp:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
