.class public Lcom/dangbei/launcher/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/util/g$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adu:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/dangbei/launcher/util/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/util/g;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/launcher/util/g$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/dangbei/launcher/util/g;-><init>()V

    return-void
.end method

.method public static ru()Lcom/dangbei/launcher/util/g;
    .locals 1

    .line 21
    invoke-static {}, Lcom/dangbei/launcher/util/g$a;->rw()Lcom/dangbei/launcher/util/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public rv()Landroid/graphics/Typeface;
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/util/g;->adu:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/DIN_Regular.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/util/g;->adu:Landroid/graphics/Typeface;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/util/g;->adu:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/dangbei/launcher/util/g;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/xlog/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
