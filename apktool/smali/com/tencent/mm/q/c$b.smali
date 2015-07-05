.class public final Lcom/tencent/mm/q/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static btf:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/q/c$b;->btf:Ljava/util/HashMap;

    return-void
.end method

.method public static V(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/q/c$b;->btf:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/q/c$b;->btf:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/c;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/q/c$b;->btf:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
