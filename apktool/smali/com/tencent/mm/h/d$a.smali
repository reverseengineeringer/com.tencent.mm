.class public final Lcom/tencent/mm/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    .line 236
    iput-object p2, p0, Lcom/tencent/mm/h/d$a;->title:Ljava/lang/String;

    .line 237
    iput-object p3, p0, Lcom/tencent/mm/h/d$a;->url:Ljava/lang/String;

    .line 238
    return-void
.end method
