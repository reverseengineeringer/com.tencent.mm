.class public final Lcom/tencent/mm/ui/base/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public las:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/b$b;->las:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.ActivityUtil"

    const-string/jumbo v1, "swipe invoke fail, callbackRef NULL!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-object v3

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/b$b;->las:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/b$a;

    .line 162
    if-nez v0, :cond_1

    .line 163
    const-string/jumbo v0, "MicroMsg.ActivityUtil"

    const-string/jumbo v1, "swipe invoke fail, callback NULL!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    if-eqz p3, :cond_2

    array-length v2, p3

    if-lez v2, :cond_2

    aget-object v2, p3, v1

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 169
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 171
    :cond_2
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/b$a;->hS(Z)V

    goto :goto_0
.end method
