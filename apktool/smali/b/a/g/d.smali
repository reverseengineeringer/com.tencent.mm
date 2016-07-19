.class public final Lb/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mQv:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/g/d;->mQv:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lb/a/g/d;->h(ZLjava/lang/String;)V

    .line 30
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lb/a/g/d;->h(ZLjava/lang/String;)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo p1, "Received an invalid parameter"

    .line 80
    :cond_1
    if-nez p0, :cond_2

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    return-void
.end method
