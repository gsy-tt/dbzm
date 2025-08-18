.class public Lcom/dangbei/flames/ui/util/ShellUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/util/ShellUtil$ShellHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/flames/ui/util/ShellUtil$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dangbei/flames/ui/util/ShellUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dangbei/flames/ui/util/ShellUtil;
    .locals 1

    .line 17
    invoke-static {}, Lcom/dangbei/flames/ui/util/ShellUtil$ShellHolder;->access$000()Lcom/dangbei/flames/ui/util/ShellUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doCommand(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method
