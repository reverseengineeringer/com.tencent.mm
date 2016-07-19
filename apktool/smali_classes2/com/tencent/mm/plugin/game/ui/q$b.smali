.class public final Lcom/tencent/mm/plugin/game/ui/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public actionType:I

.field public aeo:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public eyc:Ljava/lang/String;

.field public eyd:Ljava/lang/String;

.field public eye:Lcom/tencent/mm/protocal/b/pc;

.field public eyf:Ljava/lang/String;

.field public eyg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eyh:I

.field public eyi:Z

.field public eyj:Z

.field public eyk:Lcom/tencent/mm/plugin/game/ui/q$c;

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyi:Z

    .line 439
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyj:Z

    return-void
.end method

.method public static P(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/q$b;
    .locals 2

    .prologue
    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/q$b;-><init>()V

    .line 445
    iput p0, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->type:I

    .line 446
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->name:Ljava/lang/String;

    .line 447
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/q$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/q$c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyk:Lcom/tencent/mm/plugin/game/ui/q$c;

    .line 448
    return-object v0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/game/ui/q$b;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/q$b;-><init>()V

    .line 453
    iput p0, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->type:I

    .line 454
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->name:Ljava/lang/String;

    .line 455
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/q$c;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/game/ui/q$c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyk:Lcom/tencent/mm/plugin/game/ui/q$c;

    .line 456
    return-object v0
.end method
