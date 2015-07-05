.class public final Lcom/tencent/mm/d/a/fq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aCv:Ljava/lang/String;

.field public aCw:Ljava/lang/String;

.field public aCx:I

.field public aCy:I

.field public avp:I

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/d/a/fq$a;->avp:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/fq$a;->aCx:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/fq$a;->aCy:I

    return-void
.end method
