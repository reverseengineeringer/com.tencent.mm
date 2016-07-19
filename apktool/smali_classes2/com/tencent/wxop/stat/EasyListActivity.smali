.class public Lcom/tencent/wxop/stat/EasyListActivity;
.super Landroid/app/ListActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->gx(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->gw(Landroid/content/Context;)V

    return-void
.end method
