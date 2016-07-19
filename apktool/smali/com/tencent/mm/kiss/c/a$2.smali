.class public final Lcom/tencent/mm/kiss/c/a$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/es;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bmw:Lcom/tencent/mm/kiss/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/c/a;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/kiss/c/a$2;->bmw:Lcom/tencent/mm/kiss/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/es;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kiss/c/a$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/kiss/c/a$2;->bmw:Lcom/tencent/mm/kiss/c/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/c/a;->b(Lcom/tencent/mm/kiss/c/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/kiss/c/a$2;->bmw:Lcom/tencent/mm/kiss/c/a;

    invoke-static {v2}, Lcom/tencent/mm/kiss/c/a;->b(Lcom/tencent/mm/kiss/c/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/c/b;

    iget-object v2, v0, Lcom/tencent/mm/kiss/c/b;->bmH:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    iget-object v2, p0, Lcom/tencent/mm/kiss/c/a$2;->bmw:Lcom/tencent/mm/kiss/c/a;

    invoke-static {v2, v0}, Lcom/tencent/mm/kiss/c/a;->a(Lcom/tencent/mm/kiss/c/a;Lcom/tencent/mm/kiss/c/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
