.class Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SM:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$1;->SM:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d$1;->SM:Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/d;->dismiss()V

    .line 77
    return-void
.end method
