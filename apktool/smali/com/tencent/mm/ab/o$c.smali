.class final Lcom/tencent/mm/ab/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public bSS:Lcom/tencent/mm/ab/o$a;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ab/o$a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ab/o$c;->url:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/ab/o$c;->bSS:Lcom/tencent/mm/ab/o$a;

    .line 55
    return-void
.end method
