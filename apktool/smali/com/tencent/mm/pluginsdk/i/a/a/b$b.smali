.class public final Lcom/tencent/mm/pluginsdk/i/a/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final iDr:Lcom/tencent/mm/pluginsdk/i/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->iDr:Lcom/tencent/mm/pluginsdk/i/a/a/b;

    return-void
.end method

.method public static synthetic aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->iDr:Lcom/tencent/mm/pluginsdk/i/a/a/b;

    return-object v0
.end method
