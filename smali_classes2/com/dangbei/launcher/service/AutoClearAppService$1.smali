.class Lcom/dangbei/launcher/service/AutoClearAppService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/service/AutoClearAppService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PH:Ljava/lang/String;

.field final synthetic PI:Lcom/dangbei/launcher/service/AutoClearAppService;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/service/AutoClearAppService;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/dangbei/launcher/service/AutoClearAppService$1;->PI:Lcom/dangbei/launcher/service/AutoClearAppService;

    iput-object p2, p0, Lcom/dangbei/launcher/service/AutoClearAppService$1;->PH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dangbei/launcher/service/AutoClearAppService$1;->PH:Ljava/lang/String;

    invoke-static {v0}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 75
    return-void
.end method
