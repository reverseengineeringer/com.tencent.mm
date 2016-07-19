.class public final Lcom/tencent/mm/pluginsdk/j/a/c/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final jbw:Lcom/tencent/mm/pluginsdk/j/a/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/n;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->jbw:Lcom/tencent/mm/pluginsdk/j/a/c/n;

    return-void
.end method

.method public static synthetic aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->jbw:Lcom/tencent/mm/pluginsdk/j/a/c/n;

    return-object v0
.end method
