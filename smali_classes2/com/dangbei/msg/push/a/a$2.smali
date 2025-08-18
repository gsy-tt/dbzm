.class Lcom/dangbei/msg/push/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/a/a;->ur()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alC:Lcom/dangbei/msg/push/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/a/a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/dangbei/msg/push/a/a$2;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/dangbei/msg/push/a/a$2;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-virtual {p1}, Lcom/dangbei/msg/push/a/a;->cancel()V

    .line 113
    return-void
.end method
