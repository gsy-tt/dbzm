.class public Lcom/dangbei/euthenia/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x64

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/dangbei/euthenia/util/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/util/s;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 26
    :try_start_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance p0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "\u7f3a\u5c11READ_EXTERNAL_STORAGE\u6743\u9650"

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance p0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "\u7f3a\u5c11WRITE_EXTERNAL_STORAGE\u6743\u9650"

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 36
    new-instance p0, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v0, "\u7f3a\u5c11ACCESS_FINE_LOCATION\u6743\u9650"

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/dangbei/euthenia/c/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_2
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object v0, Lcom/dangbei/euthenia/util/s;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    return-void
.end method
