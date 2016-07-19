.class public final Lcom/tencent/mm/plugin/ext/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dLY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "retCode"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/b/a;->dLY:[Ljava/lang/String;

    return-void
.end method
