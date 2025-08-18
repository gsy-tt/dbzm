.class Lcom/dangbei/calendar/ui/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/ui/a/b/b;->a(Lcom/dangbei/calendar/ui/a/b/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$position:I

.field final synthetic zP:Lcom/dangbei/calendar/ui/a/b/b$a;

.field final synthetic zQ:Lcom/dangbei/calendar/ui/a/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/ui/a/b/b;ILcom/dangbei/calendar/ui/a/b/b$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/b$1;->zQ:Lcom/dangbei/calendar/ui/a/b/b;

    iput p2, p0, Lcom/dangbei/calendar/ui/a/b/b$1;->val$position:I

    iput-object p3, p0, Lcom/dangbei/calendar/ui/a/b/b$1;->zP:Lcom/dangbei/calendar/ui/a/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/dangbei/calendar/ui/a/b/b$1;->zQ:Lcom/dangbei/calendar/ui/a/b/b;

    iget-object p1, p1, Lcom/dangbei/calendar/ui/a/b/b;->zO:Lcom/dangbei/xfunc/a/e;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/dangbei/calendar/ui/a/b/b$1;->zQ:Lcom/dangbei/calendar/ui/a/b/b;

    iget-object p1, p1, Lcom/dangbei/calendar/ui/a/b/b;->zO:Lcom/dangbei/xfunc/a/e;

    iget v0, p0, Lcom/dangbei/calendar/ui/a/b/b$1;->val$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/dangbei/calendar/ui/a/b/b$1;->zP:Lcom/dangbei/calendar/ui/a/b/b$a;

    iget-object p1, p1, Lcom/dangbei/calendar/ui/a/b/b$a;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 49
    :cond_0
    return-void
.end method
