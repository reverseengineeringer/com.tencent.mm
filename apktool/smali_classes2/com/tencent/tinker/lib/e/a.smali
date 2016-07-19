.class public final Lcom/tencent/tinker/lib/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/e/a$a;
    }
.end annotation


# static fields
.field private static mHE:Lcom/tencent/tinker/lib/e/a$a;

.field private static mHF:Lcom/tencent/tinker/lib/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/tinker/lib/e/a$1;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/e/a$1;-><init>()V

    .line 87
    sput-object v0, Lcom/tencent/tinker/lib/e/a;->mHE:Lcom/tencent/tinker/lib/e/a$a;

    sput-object v0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/e/a$a;)V
    .locals 0

    .prologue
    .line 90
    sput-object p0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    .line 91
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/e/a$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/e/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/e/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/lib/e/a$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->mHF:Lcom/tencent/tinker/lib/e/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/e/a$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method
