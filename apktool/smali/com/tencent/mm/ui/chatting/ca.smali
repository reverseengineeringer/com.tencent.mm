.class final Lcom/tencent/mm/ui/chatting/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$c;


# instance fields
.field final synthetic iTU:Lcom/tencent/mm/ui/chatting/bz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bz;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ca;->iTU:Lcom/tencent/mm/ui/chatting/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bi;)V
    .locals 2

    .prologue
    .line 611
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/a$n;->app_field_voip:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->bv(II)Landroid/view/MenuItem;

    .line 612
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->app_field_voipaudio:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->bv(II)Landroid/view/MenuItem;

    .line 613
    return-void
.end method
