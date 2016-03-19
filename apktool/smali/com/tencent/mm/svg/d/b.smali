.class public final Lcom/tencent/mm/svg/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static elm:Ljava/lang/String;

.field private static gDQ:Z

.field private static kiK:Z

.field private static kiL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/svg/d/b;->elm:Ljava/lang/String;

    .line 17
    sput-boolean v1, Lcom/tencent/mm/svg/d/b;->gDQ:Z

    .line 18
    sput-boolean v1, Lcom/tencent/mm/svg/d/b;->kiK:Z

    .line 19
    sput-boolean v1, Lcom/tencent/mm/svg/d/b;->kiL:Z

    return-void
.end method

.method public static Af(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/mm/svg/d/b;->elm:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private static final Gb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/d/b;->elm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".svg.SVGBuildConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI="

    const-string/jumbo v2, "NoSuchFieldException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/d/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string/jumbo v1, "!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI="

    const-string/jumbo v2, "IllegalArgumentException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/d/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    const-string/jumbo v1, "!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI="

    const-string/jumbo v2, "ClassNotFoundException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/d/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    const-string/jumbo v1, "!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI="

    const-string/jumbo v2, "IllegalAccessException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/d/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final aYZ()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/tencent/mm/svg/d/b;->kiL:Z

    return v0
.end method

.method public static final aZa()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    sget-boolean v0, Lcom/tencent/mm/svg/d/b;->gDQ:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "WxSVGCode"

    invoke-static {v0}, Lcom/tencent/mm/svg/d/b;->Gb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/svg/d/b;->kiK:Z

    :goto_0
    const-string/jumbo v0, "!44@EUSIqjgrP85gUnuXtqp554qb59Kc7nAkTHIDnFc8rAI="

    const-string/jumbo v3, "Initialized mUsingWeChatSVGCode %s"

    new-array v4, v1, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/svg/d/b;->kiK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/d/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/svg/d/b;->gDQ:Z

    .line 68
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/svg/d/b;->kiK:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    .line 67
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/svg/d/b;->kiK:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 68
    goto :goto_1
.end method

.method public static final aZb()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "WxSVGRawClass"

    invoke-static {v0}, Lcom/tencent/mm/svg/d/b;->Gb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    check-cast v0, Ljava/lang/Class;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aZc()J
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static dJ(J)J
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final gP(Z)V
    .locals 0

    .prologue
    .line 26
    sput-boolean p0, Lcom/tencent/mm/svg/d/b;->kiL:Z

    .line 27
    return-void
.end method
