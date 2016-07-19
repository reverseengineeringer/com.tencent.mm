.class public abstract Lcom/tencent/tinker/a/a/u$a$a;
.super Lcom/tencent/tinker/a/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/tinker/a/a/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final mzJ:I

.field public mzL:Lcom/tencent/tinker/a/a/u$a;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;I)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/o;-><init>()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/u$a$a;->mzL:Lcom/tencent/tinker/a/a/u$a;

    .line 273
    iput-object p1, p0, Lcom/tencent/tinker/a/a/u$a$a;->mzL:Lcom/tencent/tinker/a/a/u$a;

    .line 274
    iput p2, p0, Lcom/tencent/tinker/a/a/u$a$a;->mzJ:I

    .line 275
    return-void
.end method
