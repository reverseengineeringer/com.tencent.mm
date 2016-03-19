.class public abstract Lcom/tencent/mm/pluginsdk/i/a/c/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation


# instance fields
.field public final iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/c/e$b;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/i/a/c/e$d;)Lcom/tencent/mm/pluginsdk/i/a/c/e$b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    return-object v0
.end method
