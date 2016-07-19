.class public Lcom/tencent/tinker/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/d/a$a;
    }
.end annotation


# static fields
.field private static mHi:Lcom/tencent/tinker/lib/d/a;


# instance fields
.field public final context:Landroid/content/Context;

.field public final mHj:Ljava/io/File;

.field public final mHk:Lcom/tencent/tinker/lib/a/b;

.field public final mHl:Lcom/tencent/tinker/lib/c/c;

.field public final mHm:Lcom/tencent/tinker/lib/c/d;

.field public final mHn:Ljava/io/File;

.field public final mHo:Z

.field public final mHp:Z

.field public mHq:Lcom/tencent/tinker/lib/d/b;

.field public mkg:Z

.field public tinkerFlags:I

.field final tinkerLoadVerifyFlag:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;ZZZ)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/d/a;->mkg:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/tinker/lib/d/a;->context:Landroid/content/Context;

    .line 78
    iput-object p5, p0, Lcom/tencent/tinker/lib/d/a;->mHk:Lcom/tencent/tinker/lib/a/b;

    .line 79
    iput-object p3, p0, Lcom/tencent/tinker/lib/d/a;->mHl:Lcom/tencent/tinker/lib/c/c;

    .line 80
    iput-object p4, p0, Lcom/tencent/tinker/lib/d/a;->mHm:Lcom/tencent/tinker/lib/c/d;

    .line 81
    iput p2, p0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    .line 82
    iput-object p6, p0, Lcom/tencent/tinker/lib/d/a;->mHj:Ljava/io/File;

    .line 83
    iput-object p7, p0, Lcom/tencent/tinker/lib/d/a;->mHn:Ljava/io/File;

    .line 84
    iput-boolean p8, p0, Lcom/tencent/tinker/lib/d/a;->mHo:Z

    .line 85
    iput-boolean p10, p0, Lcom/tencent/tinker/lib/d/a;->tinkerLoadVerifyFlag:Z

    .line 86
    iput-boolean p9, p0, Lcom/tencent/tinker/lib/d/a;->mHp:Z

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;ZZZB)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p10}, Lcom/tencent/tinker/lib/d/a;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/io/File;Ljava/io/File;ZZZ)V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/d/a;)V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->mHi:Lcom/tencent/tinker/lib/d/a;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Tinker instance is already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    sput-object p0, Lcom/tencent/tinker/lib/d/a;->mHi:Lcom/tencent/tinker/lib/d/a;

    .line 115
    return-void
.end method

.method public static gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->mHi:Lcom/tencent/tinker/lib/d/a;

    if-nez v0, :cond_1

    .line 96
    const-class v1, Lcom/tencent/tinker/lib/d/a;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->mHi:Lcom/tencent/tinker/lib/d/a;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/tinker/lib/d/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a$a;->btz()Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/lib/d/a;->mHi:Lcom/tencent/tinker/lib/d/a;

    .line 100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    sget-object v0, Lcom/tencent/tinker/lib/d/a;->mHi:Lcom/tencent/tinker/lib/d/a;

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->mHj:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/a/e;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->KN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/tinker/lib/d/a;->mHj:Ljava/io/File;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tinker/lib/d/a;->mHj:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->KQ(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final aff()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->mHj:Ljava/io/File;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/d/a;->mHj:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/a/e;->e(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/tinker/lib/d/a;->tinkerFlags:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
