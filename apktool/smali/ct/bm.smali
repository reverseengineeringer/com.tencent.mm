.class public final Lct/bm;
.super Lct/bn;
.source "SourceFile"

# interfaces
.implements Lct/bl;
.implements Lct/bz;
.implements Lct/cd;


# static fields
.field public static final a:Lct/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lct/bm;

    invoke-direct {v0}, Lct/bm;-><init>()V

    sput-object v0, Lct/bm;->a:Lct/bm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "dummy"

    const-string/jumbo v1, "dummy"

    invoke-direct {p0, v0, v1}, Lct/bn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static b()Lct/bl;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lct/bm;->a:Lct/bm;

    return-object v0
.end method

.method public static c()Lct/bz;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lct/bm;->a:Lct/bm;

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    return-object p1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final e()Landroid/location/Location;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lct/bu;->b:Landroid/location/Location;

    return-object v0
.end method
