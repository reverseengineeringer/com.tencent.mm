.class final Lcom/tencent/mm/modelmulti/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field bIw:I

.field final synthetic bOc:Lcom/tencent/mm/modelmulti/a;

.field bOe:Ljava/lang/String;

.field bOh:I

.field bOi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/am;",
            ">;"
        }
    .end annotation
.end field

.field bOj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$b;->bOc:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/a$b;->bOi:Ljava/util/LinkedList;

    .line 467
    iput v1, p0, Lcom/tencent/mm/modelmulti/a$b;->bIw:I

    .line 468
    iput v1, p0, Lcom/tencent/mm/modelmulti/a$b;->bOh:I

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/a$b;->bOj:Z

    return-void
.end method
