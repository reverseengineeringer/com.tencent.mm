.class public final Lb/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f/d$a;
    }
.end annotation


# instance fields
.field private men:Lb/a/f/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lb/a/f/d$a;

    invoke-direct {v0}, Lb/a/f/d$a;-><init>()V

    iput-object v0, p0, Lb/a/f/d;->men:Lb/a/f/d$a;

    .line 20
    return-void
.end method

.method private static boS()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final boR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lb/a/f/d;->boS()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Lb/a/f/d;->boS()Ljava/lang/Long;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
