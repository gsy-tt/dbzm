.class Lcom/dangbei/calendar/c/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/a;->a(Lcom/dangbei/calendar/c/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AQ:Lcom/dangbei/calendar/c/a/a;

.field final synthetic AT:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/a;Landroid/view/View;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/a$2;->AQ:Lcom/dangbei/calendar/c/a/a;

    iput-object p2, p0, Lcom/dangbei/calendar/c/a/a$2;->AT:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/a$2;->AT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 119
    return-void
.end method
