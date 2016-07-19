.class public final Lcom/tencent/mm/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static foreground:Z

.field public static kuc:Ljava/lang/String;

.field private static kud:Lcom/tencent/mm/sdk/b/c;

.field private static kue:Z

.field private static kuf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    .line 6
    const-string/jumbo v0, "unknow"

    sput-object v0, Lcom/tencent/mm/sdk/b/b;->kuc:Ljava/lang/String;

    .line 7
    sput-object v2, Lcom/tencent/mm/sdk/b/b;->kud:Lcom/tencent/mm/sdk/b/c;

    .line 8
    sput-boolean v1, Lcom/tencent/mm/sdk/b/b;->kue:Z

    .line 9
    sput-object v2, Lcom/tencent/mm/sdk/b/b;->kuf:Ljava/lang/String;

    return-void
.end method

.method public static EK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/tencent/mm/sdk/b/b;->kuc:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static EL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    sput-object p0, Lcom/tencent/mm/sdk/b/b;->kuf:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/b/a;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kud:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kud:Lcom/tencent/mm/sdk/b/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/b/c;->a(Lcom/tencent/mm/sdk/b/a;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/b/c;)V
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/tencent/mm/sdk/b/b;->kud:Lcom/tencent/mm/sdk/b/c;

    .line 13
    return-void
.end method

.method public static aZn()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/b/b;->kue:Z

    .line 61
    return-void
.end method

.method public static aZo()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->kue:Z

    return v0
.end method

.method public static aZp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kuf:Ljava/lang/String;

    return-object v0
.end method

.method public static ar(Z)V
    .locals 0

    .prologue
    .line 34
    sput-boolean p0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    .line 35
    return-void
.end method

.method public static g(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kud:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kud:Lcom/tencent/mm/sdk/b/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/b/c;->g(ILjava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kud:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->kud:Lcom/tencent/mm/sdk/b/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/b/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
