.class public final Lcom/tencent/mm/pluginsdk/j/a/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final jam:Lcom/tencent/mm/pluginsdk/j/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->jam:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    return-void
.end method

.method public static synthetic aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->jam:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    return-object v0
.end method
