.class public final Lct/bj;
.super Lct/bk;
.source "SourceFile"

# interfaces
.implements Lct/bi;
.implements Lct/bw;


# static fields
.field public static final a:Lct/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lct/bj;

    invoke-direct {v0}, Lct/bj;-><init>()V

    sput-object v0, Lct/bj;->a:Lct/bj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "dummy"

    const-string/jumbo v1, "dummy"

    invoke-direct {p0, v0, v1}, Lct/bk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static b()Lct/bi;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lct/bj;->a:Lct/bj;

    return-object v0
.end method

.method public static c()Lct/bw;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lct/bj;->a:Lct/bj;

    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    return-object p1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lct/br;->b:Landroid/location/Location;

    return-object v0
.end method
