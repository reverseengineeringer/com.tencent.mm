.class public final Lcom/tencent/mm/h/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static bjo:I


# instance fields
.field public final DF:Ljava/lang/String;

.field public final id:I

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/h/d$b;->bjo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    sget v0, Lcom/tencent/mm/h/d$b;->bjo:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/h/d$b;->bjo:I

    iput v0, p0, Lcom/tencent/mm/h/d$b;->id:I

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/h/d$b;->DF:Ljava/lang/String;

    .line 254
    iput-object p2, p0, Lcom/tencent/mm/h/d$b;->title:Ljava/lang/String;

    .line 255
    return-void
.end method
