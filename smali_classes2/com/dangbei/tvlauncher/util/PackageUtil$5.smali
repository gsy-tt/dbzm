.class final Lcom/dangbei/tvlauncher/util/PackageUtil$5;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/tvlauncher/util/PackageUtil;->bZ(Landroid/content/Context;)V
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

    .line 693
    iput-object p1, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 0

    .line 701
    invoke-super {p0, p1}, Lcom/dangbei/library/support/b/b;->a(Lcom/dangbei/library/support/b/a/a;)V

    .line 702
    new-instance p1, Lcom/dangbei/tvlauncher/util/PackageUtil$5$1;

    invoke-direct {p1, p0}, Lcom/dangbei/tvlauncher/util/PackageUtil$5$1;-><init>(Lcom/dangbei/tvlauncher/util/PackageUtil$5;)V

    invoke-static {p1}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 709
    return-void
.end method

.method public aU(Ljava/lang/String;)V
    .locals 3

    .line 714
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 715
    const-string p1, "appurl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 716
    const-string v1, "reurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 717
    const-string v2, "reurl2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v2, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$5;->val$context:Landroid/content/Context;

    invoke-static {v2, p1, v1, v0}, Lcom/dangbei/tvlauncher/util/PackageUtil;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    goto :goto_0

    .line 720
    :catch_0
    move-exception p1

    .line 721
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 722
    new-instance p1, Lcom/dangbei/tvlauncher/util/PackageUtil$5$2;

    invoke-direct {p1, p0}, Lcom/dangbei/tvlauncher/util/PackageUtil$5$2;-><init>(Lcom/dangbei/tvlauncher/util/PackageUtil$5;)V

    invoke-static {p1}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 731
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 693
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/tvlauncher/util/PackageUtil$5;->aU(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 697
    return-void
.end method
