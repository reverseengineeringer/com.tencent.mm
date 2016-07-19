.class public final Lb/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jVb:Ljava/lang/String;

.field public mPF:Ljava/lang/String;

.field public mPG:Ljava/lang/String;

.field public mPH:Ljava/lang/String;

.field public mPI:Lb/a/a/a/a;

.field public mPJ:Lb/a/d/h;

.field public mPK:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "oob"

    iput-object v0, p0, Lb/a/a/a;->mPH:Ljava/lang/String;

    .line 33
    sget-object v0, Lb/a/d/h;->mQb:Lb/a/d/h;

    iput-object v0, p0, Lb/a/a/a;->mPJ:Lb/a/d/h;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a;->mPK:Ljava/io/OutputStream;

    .line 35
    return-void
.end method

.method public static m(Ljava/lang/Class;)Lb/a/a/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/a/a/a;",
            ">;)",
            "Lb/a/a/a/a;"
        }
    .end annotation

    .prologue
    .line 51
    const-string/jumbo v0, "Api class cannot be null"

    invoke-static {p0, v0}, Lb/a/g/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lb/a/b/b;

    const-string/jumbo v2, "Error while creating the Api object"

    invoke-direct {v1, v2, v0}, Lb/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
