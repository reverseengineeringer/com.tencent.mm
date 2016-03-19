.class final Lcom/tencent/mm/pluginsdk/j/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic iET:Lcom/tencent/mm/pluginsdk/j/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b$a;->iET:Lcom/tencent/mm/pluginsdk/j/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b;B)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/b$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b;)V

    return-void
.end method


# virtual methods
.method public final aQE()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b$a;->iET:Lcom/tencent/mm/pluginsdk/j/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/b;->Db()V

    .line 80
    return-void
.end method

.method public final p(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b$a;->iET:Lcom/tencent/mm/pluginsdk/j/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/j/a/b;->c(IILjava/lang/String;)V

    .line 85
    return-void
.end method
