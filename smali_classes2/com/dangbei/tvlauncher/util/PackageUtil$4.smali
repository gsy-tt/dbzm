.class final Lcom/dangbei/tvlauncher/util/PackageUtil$4;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/tvlauncher/util/PackageUtil;->bY(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 649
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 650
    new-instance p1, Lcom/dangbei/tvlauncher/util/PackageUtil$4$1;

    invoke-direct {p1, p0}, Lcom/dangbei/tvlauncher/util/PackageUtil$4$1;-><init>(Lcom/dangbei/tvlauncher/util/PackageUtil$4;)V

    invoke-static {p1}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 656
    return-void
.end method

.method public aU(Ljava/lang/String;)V
    .locals 3

    .line 661
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 662
    const-string p1, "1"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 663
    if-eqz p1, :cond_0

    .line 664
    const-string v0, "dburl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    const-string v1, "reurl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 666
    const-string v2, "reurl2"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 667
    iget-object v2, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$4;->val$context:Landroid/content/Context;

    invoke-static {v2, v0, v1, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :cond_0
    goto :goto_0

    .line 670
    :catch_0
    move-exception p1

    .line 671
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 672
    new-instance p1, Lcom/dangbei/tvlauncher/util/PackageUtil$4$2;

    invoke-direct {p1, p0}, Lcom/dangbei/tvlauncher/util/PackageUtil$4$2;-><init>(Lcom/dangbei/tvlauncher/util/PackageUtil$4;)V

    invoke-static {p1}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 680
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 641
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil$4;->aU(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 645
    return-void
.end method
