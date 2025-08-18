.class Lcom/dangbei/euthenia/ui/style/h5/H5Activity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$3;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 248
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 249
    array-length p3, p2

    if-lez p3, :cond_0

    .line 250
    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    aget-object p2, p2, p3

    .line 251
    const/4 p3, 0x0

    const-string p4, ".apk"

    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 252
    iget-object p3, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$3;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {p3, p2}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->b(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 253
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$3;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    iget-object p3, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$3;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-virtual {p3}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->startActivity(Landroid/content/Intent;)V

    .line 254
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$3;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    invoke-static {p1}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->c(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;)V

    .line 255
    return-void

    .line 259
    :cond_0
    iget-object p2, p0, Lcom/dangbei/euthenia/ui/style/h5/H5Activity$3;->a:Lcom/dangbei/euthenia/ui/style/h5/H5Activity;

    long-to-float p3, p5

    invoke-static {p2, p3}, Lcom/dangbei/euthenia/ui/style/h5/H5Activity;->a(Lcom/dangbei/euthenia/ui/style/h5/H5Activity;F)F

    .line 260
    invoke-static {}, Lcom/dangbei/euthenia/ui/style/h5/b;->a()Lcom/dangbei/euthenia/ui/style/h5/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dangbei/euthenia/ui/style/h5/b;->a(Ljava/lang/String;)V

    .line 261
    return-void
.end method
