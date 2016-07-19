.class public final Lcom/tencent/mm/e/a/je$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public UX:Ljava/lang/String;

.field public arA:Ljava/lang/String;

.field public arB:Ljava/lang/String;

.field public aru:Z

.field public arv:Ljava/lang/String;

.field public arw:Ljava/lang/String;

.field public arx:Ljava/lang/String;

.field public ary:Ljava/lang/String;

.field public arz:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/e/a/je$b;->errCode:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/je$b;->aru:Z

    return-void
.end method
