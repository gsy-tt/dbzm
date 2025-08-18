.class Lcom/dangbei/launcher/ui/main/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$1;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$1;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/MainActivity;->b(Lcom/dangbei/launcher/ui/main/MainActivity;)V

    .line 198
    return-void
.end method
