.class public final Lcom/tencent/mm/pluginsdk/i/a/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final iEz:Lcom/tencent/mm/pluginsdk/i/a/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->iEz:Lcom/tencent/mm/pluginsdk/i/a/c/m;

    return-void
.end method

.method public static synthetic aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->iEz:Lcom/tencent/mm/pluginsdk/i/a/c/m;

    return-object v0
.end method
