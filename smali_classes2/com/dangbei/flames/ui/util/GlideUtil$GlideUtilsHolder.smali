.class Lcom/dangbei/flames/ui/util/GlideUtil$GlideUtilsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/util/GlideUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GlideUtilsHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/dangbei/flames/ui/util/GlideUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Lcom/dangbei/flames/ui/util/GlideUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/flames/ui/util/GlideUtil;-><init>(Lcom/dangbei/flames/ui/util/GlideUtil$1;)V

    sput-object v0, Lcom/dangbei/flames/ui/util/GlideUtil$GlideUtilsHolder;->INSTANCE:Lcom/dangbei/flames/ui/util/GlideUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/dangbei/flames/ui/util/GlideUtil;
    .locals 1

    .line 90
    sget-object v0, Lcom/dangbei/flames/ui/util/GlideUtil$GlideUtilsHolder;->INSTANCE:Lcom/dangbei/flames/ui/util/GlideUtil;

    return-object v0
.end method
