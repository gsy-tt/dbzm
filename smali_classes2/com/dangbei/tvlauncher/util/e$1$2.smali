.class Lcom/dangbei/tvlauncher/util/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/tvlauncher/util/e$1;->b(Lcom/dangbei/tvlauncher/util/e$b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aqh:Lcom/dangbei/tvlauncher/util/e$1;


# direct methods
.method constructor <init>(Lcom/dangbei/tvlauncher/util/e$1;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/dangbei/tvlauncher/util/e$1$2;->aqh:Lcom/dangbei/tvlauncher/util/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 647
    const-string v0, "\u5f00\u59cb\u5b89\u88c5\u5e94\u7528"

    invoke-static {v0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 648
    return-void
.end method
