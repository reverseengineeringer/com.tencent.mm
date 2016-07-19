.class public final Lcom/tencent/mm/modelstat/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public afj:I

.field public bYe:I

.field bYf:Z

.field public extraInfo:Ljava/lang/String;

.field public ispName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput v1, p0, Lcom/tencent/mm/modelstat/c$a;->bYe:I

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c$a;->ispName:Ljava/lang/String;

    .line 129
    iput v1, p0, Lcom/tencent/mm/modelstat/c$a;->afj:I

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c$a;->extraInfo:Ljava/lang/String;

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/c$a;->bYf:Z

    return-void
.end method
