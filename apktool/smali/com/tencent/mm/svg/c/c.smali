.class public final Lcom/tencent/mm/svg/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/c/c$a;
    }
.end annotation


# static fields
.field private static kIW:Lcom/tencent/mm/svg/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/svg/c/c;->kIW:Lcom/tencent/mm/svg/c/c$a;

    return-void
.end method

.method public static b(Lcom/tencent/mm/svg/c/c$a;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/mm/svg/c/c;->kIW:Lcom/tencent/mm/svg/c/c$a;

    .line 17
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/svg/c/c;->kIW:Lcom/tencent/mm/svg/c/c$a;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/mm/svg/c/c;->kIW:Lcom/tencent/mm/svg/c/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/svg/c/c$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/c/c;->kIW:Lcom/tencent/mm/svg/c/c$a;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/tencent/mm/svg/c/c;->kIW:Lcom/tencent/mm/svg/c/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/svg/c/c$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/svg/c/c;->kIW:Lcom/tencent/mm/svg/c/c$a;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/mm/svg/c/c;->kIW:Lcom/tencent/mm/svg/c/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/svg/c/c$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/svg/c/c;->kIW:Lcom/tencent/mm/svg/c/c$a;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/svg/c/c;->kIW:Lcom/tencent/mm/svg/c/c$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/svg/c/c$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method
