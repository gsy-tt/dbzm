.class final synthetic Lcom/dangbei/yggdrasill/filemanager/util/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field static final asD:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/util/e;

    invoke-direct {v0}, Lcom/dangbei/yggdrasill/filemanager/util/e;-><init>()V

    sput-object v0, Lcom/dangbei/yggdrasill/filemanager/util/e;->asD:Ljava/io/FileFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->lambda$getFileCategory$0$SdcardUtils(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
