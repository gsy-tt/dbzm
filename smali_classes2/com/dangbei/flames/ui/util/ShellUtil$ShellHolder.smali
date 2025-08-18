.class Lcom/dangbei/flames/ui/util/ShellUtil$ShellHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/util/ShellUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShellHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/dangbei/flames/ui/util/ShellUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/dangbei/flames/ui/util/ShellUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/flames/ui/util/ShellUtil;-><init>(Lcom/dangbei/flames/ui/util/ShellUtil$1;)V

    sput-object v0, Lcom/dangbei/flames/ui/util/ShellUtil$ShellHolder;->INSTANCE:Lcom/dangbei/flames/ui/util/ShellUtil;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/dangbei/flames/ui/util/ShellUtil;
    .locals 1

    .line 32
    sget-object v0, Lcom/dangbei/flames/ui/util/ShellUtil$ShellHolder;->INSTANCE:Lcom/dangbei/flames/ui/util/ShellUtil;

    return-object v0
.end method
