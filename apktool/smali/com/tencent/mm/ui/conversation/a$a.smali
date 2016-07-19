.class final Lcom/tencent/mm/ui/conversation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public cXm:Z

.field eef:Ljava/lang/String;

.field lNX:Ljava/lang/String;

.field public lNY:Z

.field public lNZ:Lcom/tencent/mm/v/b;

.field final synthetic lOa:Lcom/tencent/mm/ui/conversation/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$a;->lOa:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a$a;->lNX:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a$a;->eef:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/a;B)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/a$a;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    return-void
.end method
