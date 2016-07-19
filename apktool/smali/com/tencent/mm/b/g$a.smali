.class public final Lcom/tencent/mm/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field XT:Ljava/lang/String;

.field public XU:Ljava/lang/String;

.field public XV:Ljava/lang/String;

.field public size:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/b/g$a;->XT:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/tencent/mm/b/g$a;->XU:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/tencent/mm/b/g$a;->XV:Ljava/lang/String;

    .line 144
    iput p5, p0, Lcom/tencent/mm/b/g$a;->size:I

    .line 145
    iput-object p4, p0, Lcom/tencent/mm/b/g$a;->url:Ljava/lang/String;

    .line 146
    return-void
.end method
