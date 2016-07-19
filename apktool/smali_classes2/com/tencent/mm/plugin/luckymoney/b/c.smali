.class public final Lcom/tencent/mm/plugin/luckymoney/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eZn:Lcom/tencent/mm/plugin/luckymoney/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->eZn:Lcom/tencent/mm/plugin/luckymoney/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/c/c;)I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/luckymoney/b/b;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/m/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/m/a/a/a;-><init>()V

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/m/a/a/a;->bkD:Lcom/tencent/mm/m/a/a/a$a;

    iput-object p0, v1, Lcom/tencent/mm/m/a/a/a$a;->bkE:Lcom/tencent/mm/plugin/luckymoney/b/b;

    .line 33
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 34
    return-void
.end method

.method public static b(Lcom/tencent/mm/sdk/c/c;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 28
    return-void
.end method
